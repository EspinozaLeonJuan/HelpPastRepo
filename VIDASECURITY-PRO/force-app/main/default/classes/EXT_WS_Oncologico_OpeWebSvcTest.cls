//Generated by FuseIT WSDL2Apex (http://www.fuseit.com/Solutions/SFDC-Explorer/Help-WSDL-Parser.aspx)

@isTest
private class EXT_WS_Oncologico_OpeWebSvcTest {
	
	@isTest static void coverGeneratedCodeTypes() {
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope parentObject = new EXT_WS_Oncologico_Ope();
		new EXT_WS_Oncologico_Ope.ActualizaDatosPropuesta_element();
		new EXT_WS_Oncologico_Ope.ActualizaDatosPropuestaResponse_element();
		new EXT_WS_Oncologico_Ope.ArrayOfAsegurado();
		new EXT_WS_Oncologico_Ope.ArrayOfBeneficiario();
		new EXT_WS_Oncologico_Ope.ArrayOfCobertura();
		new EXT_WS_Oncologico_Ope.ArrayOfContratantePropuesta();
		new EXT_WS_Oncologico_Ope.ArrayOfIntermediario();
		new EXT_WS_Oncologico_Ope.ArrayOfPersona();
		new EXT_WS_Oncologico_Ope.Asegurado();
		new EXT_WS_Oncologico_Ope.Beneficiario();
		new EXT_WS_Oncologico_Ope.Cobertura();
		new EXT_WS_Oncologico_Ope.ContratantePropuesta();
		new EXT_WS_Oncologico_Ope.DatosProspecto();
		new EXT_WS_Oncologico_Ope.EnvioArchivosValueTech_element();
		new EXT_WS_Oncologico_Ope.EnvioArchivosValueTechResponse_element();
		new EXT_WS_Oncologico_Ope.EnvioDatosProspectoSF_element();
		new EXT_WS_Oncologico_Ope.EnvioDatosProspectoSFResponse_element();
		new EXT_WS_Oncologico_Ope.FormaPago();
		new EXT_WS_Oncologico_Ope.Intermediario();
		new EXT_WS_Oncologico_Ope.ObtenerDatosProspecto_element();
		new EXT_WS_Oncologico_Ope.ObtenerDatosProspectoResponse_element();
		new EXT_WS_Oncologico_Ope.Persona();
		new EXT_WS_Oncologico_Ope.Propuesta();
		new EXT_WS_Oncologico_Ope.RegistraCoberturaAsegurado_element();
		new EXT_WS_Oncologico_Ope.RegistraCoberturaAseguradoResponse_element();
		new EXT_WS_Oncologico_Ope.RegistraDatosProspecto_element();
		new EXT_WS_Oncologico_Ope.RegistraDatosProspectoResponse_element();
		new EXT_WS_Oncologico_Ope.RegistraFormaPago_element();
		new EXT_WS_Oncologico_Ope.RegistraFormaPagoResponse_element();
		new EXT_WS_Oncologico_Ope.RegistraIntermediario_element();
		new EXT_WS_Oncologico_Ope.RegistraIntermediarioResponse_element();
		new EXT_WS_Oncologico_Ope.RegistraNumeroGrabacion_element();
		new EXT_WS_Oncologico_Ope.RegistraNumeroGrabacionResponse_element();
		new EXT_WS_Oncologico_Ope.RegistraPersona_element();
		new EXT_WS_Oncologico_Ope.RegistraPersonaResponse_element();
		new EXT_WS_Oncologico_Ope.RegistraPropuesta_element();
		new EXT_WS_Oncologico_Ope.RegistraPropuestaResponse_element();
		new EXT_WS_Oncologico_Ope.RegistrarAseguradoPropuesta_element();
		new EXT_WS_Oncologico_Ope.RegistrarAseguradoPropuestaResponse_element();
		new EXT_WS_Oncologico_Ope.RegistrarBeneficiario_element();
		new EXT_WS_Oncologico_Ope.RegistrarBeneficiarioResponse_element();
		new EXT_WS_Oncologico_Ope.RegistrarContratantePropuesta_element();
		new EXT_WS_Oncologico_Ope.RegistrarContratantePropuestaResponse_element();
	}
	@isTest static void coverCodeForActualizaDatosPropuesta(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.ActualizaDatosPropuesta(null, null));
	}
	@isTest static void coverCodeForEnvioArchivosValueTech(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.EnvioArchivosValueTech(null, null, null, null, null, null, null));
	}
	@isTest static void coverCodeForEnvioDatosProspectoSF(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.EnvioDatosProspectoSF(null, null));
	}
	@isTest static void coverCodeForObtenerDatosProspecto(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.ObtenerDatosProspecto(null));
	}
	@isTest static void coverCodeForRegistraCoberturaAsegurado(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.RegistraCoberturaAsegurado(null, null, null, null, null, null, null, null, null, null, null, null));
	}
	@isTest static void coverCodeForRegistraDatosProspecto(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.RegistraDatosProspecto(null, null));
	}
	@isTest static void coverCodeForRegistraFormaPago(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.RegistraFormaPago(null, null, null, null, null, null, null, null, null));
	}
	@isTest static void coverCodeForRegistraIntermediario(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.RegistraIntermediario(null, null, null, null, null));
	}
	@isTest static void coverCodeForRegistraNumeroGrabacion(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.RegistraNumeroGrabacion(null, null, null, null));
	}
	@isTest static void coverCodeForRegistraPersona(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.RegistraPersona(null, null, null, null, null, null, null, null, null, null, null, null, null, null));
	}
	@isTest static void coverCodeForRegistraPropuesta(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.RegistraPropuesta(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null));
	}
	@isTest static void coverCodeForRegistrarAseguradoPropuesta(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.RegistrarAseguradoPropuesta(null, null, null, null, null));
	}
	@isTest static void coverCodeForRegistrarBeneficiario(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.RegistrarBeneficiario(null, null, null, null, null, null));
	}
	@isTest static void coverCodeForRegistrarContratantePropuesta(){
		Test.setMock(WebServiceMock.class, new EXT_WS_Oncologico_OpeMockImpl());
		EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap testObject = new EXT_WS_Oncologico_Ope.WsProductoOncologicoOperSoap();
		System.assertEquals(null, testObject.RegistrarContratantePropuesta(null, null, null, null));
	}
}