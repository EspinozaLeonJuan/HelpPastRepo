//Generated by FuseIT WSDL2Apex (http://www.fuseit.com/Solutions/SFDC-Explorer/Help-WSDL-Parser.aspx)

@isTest
private class Ws_EscritorioDigital_PrincipalWebSvcTest {
	
	@isTest static void coverGeneratedCodeTypes() {
		Test.setMock(WebServiceMock.class, new Ws_EscritorioDigital_PrincipalMockImpl());
		Ws_EscritorioDigital_Principal parentObject = new Ws_EscritorioDigital_Principal();
		new Ws_EscritorioDigital_CR.Requerimiento();
		new Ws_EscritorioDigital_CR.RespuestaCrearRequerimiento();
		new Ws_EscritorioDigital_CR.Resultado();
		new Ws_EscritorioDigital_OR.Adjunto();
		new Ws_EscritorioDigital_OR.ArrayOfAdjunto();
		new Ws_EscritorioDigital_OR.ArrayOfAtributo();
		new Ws_EscritorioDigital_OR.ArrayOfBeneficiario();
		new Ws_EscritorioDigital_OR.ArrayOfCobertura();
		new Ws_EscritorioDigital_OR.ArrayOfFormulario();
		new Ws_EscritorioDigital_OR.ArrayOfIndice();
		new Ws_EscritorioDigital_OR.ArrayOfString();
		new Ws_EscritorioDigital_OR.Asegurado();
		new Ws_EscritorioDigital_OR.Atributo();
		new Ws_EscritorioDigital_OR.Beneficiario();
		new Ws_EscritorioDigital_OR.Ciudad();
		new Ws_EscritorioDigital_OR.Cobertura();
		new Ws_EscritorioDigital_OR.Comuna();
		new Ws_EscritorioDigital_OR.Contratante();
		new Ws_EscritorioDigital_OR.EstadoCivil();
		new Ws_EscritorioDigital_OR.Formulario();
		new Ws_EscritorioDigital_OR.Indice();
		new Ws_EscritorioDigital_OR.KeyValue();
		new Ws_EscritorioDigital_OR.Parentesco();
		new Ws_EscritorioDigital_OR.Persona();
		new Ws_EscritorioDigital_OR.Poliza();
		new Ws_EscritorioDigital_OR.Producto();
		new Ws_EscritorioDigital_OR.Region();
		new Ws_EscritorioDigital_OR.Requerimiento();
		new Ws_EscritorioDigital_OR.RespuestaObtenerRequerimiento();
		new Ws_EscritorioDigital_OR.Resultado();
		new Ws_EscritorioDigital_OR.Usuario();
		new Ws_EscritorioDigital_Ors.ArrayOfRequerimiento();
		new Ws_EscritorioDigital_Ors.Requerimiento();
		new Ws_EscritorioDigital_Ors.RespuestaObtenerRequerimientos();
		new Ws_EscritorioDigital_Ors.Resultado();
		new Ws_EscritorioDigital_Principal.CambiarEstadoRequerimiento_element();
		new Ws_EscritorioDigital_Principal.CambiarEstadoRequerimientoResponse_element();
		new Ws_EscritorioDigital_Principal.CrearRequerimiento_element();
		new Ws_EscritorioDigital_Principal.CrearRequerimientoResponse_element();
		new Ws_EscritorioDigital_Principal.ObtenerPersistencia_element();
		new Ws_EscritorioDigital_Principal.ObtenerPersistenciaResponse_element();
		new Ws_EscritorioDigital_Principal.ObtenerRequerimiento_element();
		new Ws_EscritorioDigital_Principal.ObtenerRequerimientoResponse_element();
		new Ws_EscritorioDigital_Principal.ObtenerRequerimientos_element();
		new Ws_EscritorioDigital_Principal.ObtenerRequerimientosResponse_element();
		new Ws_EscritorioDigital_Principal.RespuestaCambiarEstadoRequerimiento();
		new Ws_EscritorioDigital_Principal.RespuestaObtenerPersistencia();
		new Ws_EscritorioDigital_Principal.RespuestaValidarPersistencia();
		new Ws_EscritorioDigital_Principal.Resultado();
		new Ws_EscritorioDigital_Principal.ValidarPersistencia_element();
		new Ws_EscritorioDigital_Principal.ValidarPersistenciaResponse_element();
	}
	@isTest static void coverCodeForCambiarEstadoRequerimiento(){
		Test.setMock(WebServiceMock.class, new Ws_EscritorioDigital_PrincipalMockImpl());
		Ws_EscritorioDigital_Principal.EscritorioDigitalSoap testObject = new Ws_EscritorioDigital_Principal.EscritorioDigitalSoap();
		System.assertEquals(null, testObject.CambiarEstadoRequerimiento(null, null, null));
	}
	@isTest static void coverCodeForCrearRequerimiento(){
		Test.setMock(WebServiceMock.class, new Ws_EscritorioDigital_PrincipalMockImpl());
		Ws_EscritorioDigital_Principal.EscritorioDigitalSoap testObject = new Ws_EscritorioDigital_Principal.EscritorioDigitalSoap();
		System.assertEquals(null, testObject.CrearRequerimiento(null, null, null, null, null, null));
	}
	@isTest static void coverCodeForObtenerPersistencia(){
		Test.setMock(WebServiceMock.class, new Ws_EscritorioDigital_PrincipalMockImpl());
		Ws_EscritorioDigital_Principal.EscritorioDigitalSoap testObject = new Ws_EscritorioDigital_Principal.EscritorioDigitalSoap();
		System.assertEquals(null, testObject.ObtenerPersistencia(null, null, null, null, null));
	}
	@isTest static void coverCodeForObtenerRequerimiento(){
		Test.setMock(WebServiceMock.class, new Ws_EscritorioDigital_PrincipalMockImpl());
		Ws_EscritorioDigital_Principal.EscritorioDigitalSoap testObject = new Ws_EscritorioDigital_Principal.EscritorioDigitalSoap();
		System.assertEquals(null, testObject.ObtenerRequerimiento(null, null, null, null));
	}
	@isTest static void coverCodeForObtenerRequerimientos(){
		Test.setMock(WebServiceMock.class, new Ws_EscritorioDigital_PrincipalMockImpl());
		Ws_EscritorioDigital_Principal.EscritorioDigitalSoap testObject = new Ws_EscritorioDigital_Principal.EscritorioDigitalSoap();
		System.assertEquals(null, testObject.ObtenerRequerimientos(null, null, null, null, null, null, null, null, null, null, null, null));
	}
	@isTest static void coverCodeForValidarPersistencia(){
		Test.setMock(WebServiceMock.class, new Ws_EscritorioDigital_PrincipalMockImpl());
		Ws_EscritorioDigital_Principal.EscritorioDigitalSoap testObject = new Ws_EscritorioDigital_Principal.EscritorioDigitalSoap();
		System.assertEquals(null, testObject.ValidarPersistencia(null, null));
	}
}