//
// Generated by JSON2Apex http://json2apex.herokuapp.com/
//

@isTest
public class EBV_GetAccessToken_Test {
    @isTest
	public static void getTokenTest() {

		String response;
		Test.startTest();
		Test.setMock(HttpCalloutMock.class, new EBV_GetAccessTokenMock());
		response = EBV_GetAccessToken.getToken();
		Test.stopTest();
		System.assert(response != 'ERROR', 'This service call should return a string containing a token.');
    }
}