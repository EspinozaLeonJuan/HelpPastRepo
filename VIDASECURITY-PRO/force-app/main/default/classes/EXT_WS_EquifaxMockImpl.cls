//Generated by FuseIT WSDL2Apex (http://www.fuseit.com/Solutions/SFDC-Explorer/Help-WSDL-Parser.aspx)

@isTest
public class EXT_WS_EquifaxMockImpl implements WebServiceMock {
	public void doInvoke(
			Object stub,
			Object request,
			Map<String, Object> response,
			String endpoint,
			String soapAction,
			String requestName,
			String responseNS,
			String responseName,
			String responseType) {
       
		System.debug(LoggingLevel.INFO, 'EXT_WS_EquifaxMockImpl.doInvoke() - ' +
			'\n request: ' + request +
			'\n response: ' + response +
			'\n endpoint: ' + endpoint +
			'\n soapAction: ' + soapAction +
			'\n requestName: ' + requestName +
			'\n responseNS: ' + responseNS +
			'\n responseName: ' + responseName +
			'\n responseType: ' + responseType);

		if(request instanceOf EXT_WS_Equifax.ConsultaPersona_element) {
			response.put( 'response_x', new EXT_WS_Equifax.ConsultaPersonaResponse_element());
		}
	}
}