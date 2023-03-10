public class AsignaFechaUltimoContactoHandler implements TriggerHandler.HandlerInterface {
	
	@Future
	public static void asignaFecha(Id[] accountIds) {
		List<Account> accounts = [SELECT Id FROM Account WHERE Id IN :accountIds FOR UPDATE];
		for (Account account : accounts) {
			account.Fecha_Ultima_Actividad__c = Date.today();
		}
		update accounts;
	}
	
	private static final Map<Schema.SobjectType, Schema.SobjectField> parentFieldMap = new Map<Schema.SobjectType, Schema.SobjectField> {
		Event.getSobjectType() => Event.AccountId,
		Task.getSobjectType() => Task.AccountId  
	};
	
	public void handle() {
		List<Id> accountIds = new List<Id>();
		for (Sobject sobj : Trigger.new) {                
            if (sobj != null && sobj.getSobjectType() == Task.getSObjectType() && sobj.get('Status') != 'Completada')
				continue;
			Schema.SobjectField parentField = parentFieldMap.get(sobj.getSobjectType());
            Id parentId = (Id)sobj.get(parentField);
            if (parentId != null && !accountIds.contains(parentId) && Account.getSobjectType() == parentId.getSobjectType())
            	accountIds.add(parentId);                
        }	        
        Account [] accounts = [SELECT Id 
                               FROM Account 
                               WHERE Id In :accountIds AND 
                               		 Cliente_No_Contactar__c = FALSE AND 
                               		 ID IN (SELECT Cuenta__c 
                                            FROM Poliza__c 
                                            WHERE Cuenta__c IN :accountIds AND 
                                            	  RecordType.Name = 'Individuales' AND 
                                            	  Estatus__c = 'ACTIVA') AND 
									(Owner.Profile.Name = 'Ejecutiva Post Venta' OR 
                                    Owner.Profile.Name = 'Ejecutiva Post Venta Plus' OR 
                                    Owner.Profile.Name = 'Ejecutiva Post Venta (R)') AND 
                               		OwnerId = :UserInfo.getUserId()];
        accountIds = new List<Id>();
        for (Account account : accounts) {
            accountIds.add(account.Id);
            account.Fecha_Ultima_Actividad__c = null; 
        }
        Database.update(accounts, false);
        asignaFecha(accountIds);
	}
}