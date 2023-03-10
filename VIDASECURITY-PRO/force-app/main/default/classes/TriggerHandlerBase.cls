/**
* VASS
* @author           Javier Tibamoza
* @email: 			javier.cubillos@vasslatam.com
* Project:          
* Description:		
* Changes (Version)
* -------------------------------------
*            No.    Date           Author                           Description      
*            ----   ----------     ---------------------------     -------------    
* @version   1.0    27/09/2021     Javier Tibamoza JATC 	       Class Created
***********************************************************************************************************************/
public abstract class TriggerHandlerBase implements ITriggerHandler{
    /** 
	* @description Called for the first time in the execution context. The trigger handlers need to implement this method.
	* @param TriggerParameters The trigger parameters such as the list of records before and after the update.
	*/
	public abstract void mainEntry(TriggerParameters tp);
	/** 
	* @description Called for the subsequent times in the same execution context. The trigger handlers can chose to ignore if they don't need the reentrant feature.
	* @param TriggerParameters The trigger parameters such as the list of records before and after the update.
	*/
	public virtual void inProgressEntry(TriggerParameters tp) {
		
	}
    /** 
	* @description Called by asynchronous function. The trigger handlers can choose to ignore this method if they want future entries to behave no differently than main entries.
	* @param TriggerParameters The trigger parameters such as the list of records before and after the update.
	*/
	public virtual void futureEntry(TriggerParameters tp) {
		mainEntry(tp);
	}
    /** 
	* @description Called by asynchronous function. The trigger handlers can choose to ignore this method if they want future entries to behave no differently than main entries.
	* @param TriggerParameters The trigger parameters such as the list of records before and after the update.
	*/
	public virtual void execute(TriggerParameters tp) {
		
	}
}