//Generated by FuseIT WSDL2Apex (http://www.fuseit.com/Solutions/SFDC-Explorer/Help-WSDL-Parser.aspx)
//Methods Included: Login, LoginRut, MantienePersistencia, ObtenerMenu, ObtenerOpcion, SimularUsuario, ValidaAcceso
// Primary Port Class Name: WsAccessSoap	
public class WSAccess {
	public class AccessInfo {
		public WSAccess.ExtensionDataObject ExtensionData;
		public WSAccess.UserInfo UserInfo;
		public WSAccess.AppInfo AppInfo;
		public WSAccess.WebInfo WebInfo;
		private String[] ExtensionData_type_info = new String[]{'ExtensionData','http://Security.cl/','ExtensionDataObject','0','1','false'};
		private String[] UserInfo_type_info = new String[]{'UserInfo','http://Security.cl/','UserInfo','0','1','false'};
		private String[] AppInfo_type_info = new String[]{'AppInfo','http://Security.cl/','AppInfo','0','1','false'};
		private String[] WebInfo_type_info = new String[]{'WebInfo','http://Security.cl/','WebInfo','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'ExtensionData','UserInfo','AppInfo','WebInfo'};
	}
	public class AppInfo {
		public WSAccess.ExtensionDataObject ExtensionData;
		public String Cup;
		public Double Option;
		public String RolName;
		private String[] ExtensionData_type_info = new String[]{'ExtensionData','http://Security.cl/','ExtensionDataObject','0','1','false'};
		private String[] Cup_type_info = new String[]{'Cup','http://Security.cl/','string','0','1','false'};
		private String[] Option_type_info = new String[]{'Option','http://Security.cl/','double','1','1','false'};
		private String[] RolName_type_info = new String[]{'RolName','http://Security.cl/','string','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'ExtensionData','Cup','Option','RolName'};
	}
	public class ArrayOfDatoAplicacion {
		public WSAccess.DatoAplicacion[] DatoAplicacion;
		private String[] DatoAplicacion_type_info = new String[]{'DatoAplicacion','http://Security.cl/','DatoAplicacion','0','-1','true'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'DatoAplicacion'};
	}
	public class ArrayOfDatoRol {
		public WSAccess.DatoRol[] DatoRol;
		private String[] DatoRol_type_info = new String[]{'DatoRol','http://Security.cl/','DatoRol','0','-1','true'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'DatoRol'};
	}
	public class ArrayOfMenu {
		public WSAccess.Menu[] Menu;
		private String[] Menu_type_info = new String[]{'Menu','http://Security.cl/','Menu','0','-1','true'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'Menu'};
	}
	public class DatoAcceso {
		public WSAccess.ExtensionDataObject ExtensionData;
		public Boolean AccesoValido;
		public String Mensaje;
		public Boolean Bloqueado;
		public Boolean RecienBloqueado;
		public Integer IdPersistencia;
		public String NombreUsuario;
		public Double Rut;
		public String Dv;
		public String Nombres;
		public String Apellidos;
		public String Correo;
		public WSAccess.ArrayOfDatoAplicacion ListadoAplicaciones;
		private String[] ExtensionData_type_info = new String[]{'ExtensionData','http://Security.cl/','ExtensionDataObject','0','1','false'};
		private String[] AccesoValido_type_info = new String[]{'AccesoValido','http://Security.cl/','boolean','1','1','false'};
		private String[] Mensaje_type_info = new String[]{'Mensaje','http://Security.cl/','string','0','1','false'};
		private String[] Bloqueado_type_info = new String[]{'Bloqueado','http://Security.cl/','boolean','1','1','false'};
		private String[] RecienBloqueado_type_info = new String[]{'RecienBloqueado','http://Security.cl/','boolean','1','1','false'};
		private String[] IdPersistencia_type_info = new String[]{'IdPersistencia','http://Security.cl/','int','1','1','false'};
		private String[] NombreUsuario_type_info = new String[]{'NombreUsuario','http://Security.cl/','string','0','1','false'};
		private String[] Rut_type_info = new String[]{'Rut','http://Security.cl/','double','1','1','false'};
		private String[] Dv_type_info = new String[]{'Dv','http://Security.cl/','string','0','1','false'};
		private String[] Nombres_type_info = new String[]{'Nombres','http://Security.cl/','string','0','1','false'};
		private String[] Apellidos_type_info = new String[]{'Apellidos','http://Security.cl/','string','0','1','false'};
		private String[] Correo_type_info = new String[]{'Correo','http://Security.cl/','string','0','1','false'};
		private String[] ListadoAplicaciones_type_info = new String[]{'ListadoAplicaciones','http://Security.cl/','ArrayOfDatoAplicacion','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'ExtensionData','AccesoValido','Mensaje','Bloqueado','RecienBloqueado','IdPersistencia','NombreUsuario','Rut','Dv','Nombres','Apellidos','Correo','ListadoAplicaciones'};
	}
	public class DatoAplicacion {
		public WSAccess.ExtensionDataObject ExtensionData;
		public String Cup;
		public WSAccess.ArrayOfDatoRol ListadoRoles;
		private String[] ExtensionData_type_info = new String[]{'ExtensionData','http://Security.cl/','ExtensionDataObject','0','1','false'};
		private String[] Cup_type_info = new String[]{'Cup','http://Security.cl/','string','0','1','false'};
		private String[] ListadoRoles_type_info = new String[]{'ListadoRoles','http://Security.cl/','ArrayOfDatoRol','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'ExtensionData','Cup','ListadoRoles'};
	}
	public class DatoRol {
		public WSAccess.ExtensionDataObject ExtensionData;
		public String Cup;
		public String Codigo;
		public String Descripcion;
		private String[] ExtensionData_type_info = new String[]{'ExtensionData','http://Security.cl/','ExtensionDataObject','0','1','false'};
		private String[] Cup_type_info = new String[]{'Cup','http://Security.cl/','string','0','1','false'};
		private String[] Codigo_type_info = new String[]{'Codigo','http://Security.cl/','string','0','1','false'};
		private String[] Descripcion_type_info = new String[]{'Descripcion','http://Security.cl/','string','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'ExtensionData','Cup','Codigo','Descripcion'};
	}
	public class ExtensionDataObject {
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{};
	}
	public class Login_element {
		public WSAccess.AccessInfo informacion;
		private String[] informacion_type_info = new String[]{'informacion','http://Security.cl/','AccessInfo','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'informacion'};
	}
	public class LoginResponse_element {
		public WSAccess.DatoAcceso LoginResult;
		private String[] LoginResult_type_info = new String[]{'LoginResult','http://Security.cl/','DatoAcceso','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'LoginResult'};
	}
	public class LoginRut_element {
		public WSAccess.AccessInfo informacion;
		private String[] informacion_type_info = new String[]{'informacion','http://Security.cl/','AccessInfo','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'informacion'};
	}
	public class LoginRutResponse_element {
		public WSAccess.DatoAcceso LoginRutResult;
		private String[] LoginRutResult_type_info = new String[]{'LoginRutResult','http://Security.cl/','DatoAcceso','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'LoginRutResult'};
	}
	public class MantienePersistencia_element {
		public WSAccess.AccessInfo informacion;
		private String[] informacion_type_info = new String[]{'informacion','http://Security.cl/','AccessInfo','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'informacion'};
	}
	public class MantienePersistenciaResponse_element {
		public Boolean MantienePersistenciaResult;
		private String[] MantienePersistenciaResult_type_info = new String[]{'MantienePersistenciaResult','http://Security.cl/','boolean','1','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'MantienePersistenciaResult'};
	}
	public class Menu {
		public WSAccess.ExtensionDataObject ExtensionData;
		public Double Id;
		public String Name;
		public String Description;
		public String Path;
		public Double Order;
		public Boolean Encryption;
		public Boolean Intranet;
		public Boolean Internet;
		public WSAccess.ArrayOfMenu ListaMenu;
		public Boolean Withpath;
		private String[] ExtensionData_type_info = new String[]{'ExtensionData','http://Security.cl/','ExtensionDataObject','0','1','false'};
		private String[] Id_type_info = new String[]{'Id','http://Security.cl/','double','1','1','false'};
		private String[] Name_type_info = new String[]{'Name','http://Security.cl/','string','0','1','false'};
		private String[] Description_type_info = new String[]{'Description','http://Security.cl/','string','0','1','false'};
		private String[] Path_type_info = new String[]{'Path','http://Security.cl/','string','0','1','false'};
		private String[] Order_type_info = new String[]{'Order','http://Security.cl/','double','1','1','false'};
		private String[] Encryption_type_info = new String[]{'Encryption','http://Security.cl/','boolean','1','1','false'};
		private String[] Intranet_type_info = new String[]{'Intranet','http://Security.cl/','boolean','1','1','false'};
		private String[] Internet_type_info = new String[]{'Internet','http://Security.cl/','boolean','1','1','false'};
		private String[] ListaMenu_type_info = new String[]{'ListaMenu','http://Security.cl/','ArrayOfMenu','0','1','false'};
		private String[] Withpath_type_info = new String[]{'Withpath','http://Security.cl/','boolean','1','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'ExtensionData','Id','Name','Description','Path','Order','Encryption','Intranet','Internet','ListaMenu','Withpath'};
	}
	public class ObtenerMenu_element {
		public WSAccess.AccessInfo informacion;
		private String[] informacion_type_info = new String[]{'informacion','http://Security.cl/','AccessInfo','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'informacion'};
	}
	public class ObtenerMenuResponse_element {
		public WSAccess.ArrayOfMenu ObtenerMenuResult;
		private String[] ObtenerMenuResult_type_info = new String[]{'ObtenerMenuResult','http://Security.cl/','ArrayOfMenu','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'ObtenerMenuResult'};
	}
	public class ObtenerOpcion_element {
		public WSAccess.AccessInfo informacion;
		private String[] informacion_type_info = new String[]{'informacion','http://Security.cl/','AccessInfo','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'informacion'};
	}
	public class ObtenerOpcionResponse_element {
		public String ObtenerOpcionResult;
		private String[] ObtenerOpcionResult_type_info = new String[]{'ObtenerOpcionResult','http://Security.cl/','string','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'ObtenerOpcionResult'};
	}
	public class SimularUsuario_element {
		public WSAccess.AccessInfo informacion;
		public String rutsimular;
		private String[] informacion_type_info = new String[]{'informacion','http://Security.cl/','AccessInfo','0','1','false'};
		private String[] rutsimular_type_info = new String[]{'rutsimular','http://Security.cl/','string','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'informacion','rutsimular'};
	}
	public class SimularUsuarioResponse_element {
		public WSAccess.DatoAcceso SimularUsuarioResult;
		private String[] SimularUsuarioResult_type_info = new String[]{'SimularUsuarioResult','http://Security.cl/','DatoAcceso','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'SimularUsuarioResult'};
	}
	public class UserInfo {
		public WSAccess.ExtensionDataObject ExtensionData;
		public String UserName;
		public Double Rut;
		public String Dv;
		public String Password;
		public Double PersistCode;
		public String Ip;
		public String UserOS;
		private String[] ExtensionData_type_info = new String[]{'ExtensionData','http://Security.cl/','ExtensionDataObject','0','1','false'};
		private String[] UserName_type_info = new String[]{'UserName','http://Security.cl/','string','0','1','false'};
		private String[] Rut_type_info = new String[]{'Rut','http://Security.cl/','double','1','1','false'};
		private String[] Dv_type_info = new String[]{'Dv','http://Security.cl/','string','0','1','false'};
		private String[] Password_type_info = new String[]{'Password','http://Security.cl/','string','0','1','false'};
		private String[] PersistCode_type_info = new String[]{'PersistCode','http://Security.cl/','double','1','1','false'};
		private String[] Ip_type_info = new String[]{'Ip','http://Security.cl/','string','0','1','false'};
		private String[] UserOS_type_info = new String[]{'UserOS','http://Security.cl/','string','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'ExtensionData','UserName','Rut','Dv','Password','PersistCode','Ip','UserOS'};
	}
	public class ValidaAcceso_element {
		public WSAccess.AccessInfo informacion;
		private String[] informacion_type_info = new String[]{'informacion','http://Security.cl/','AccessInfo','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'informacion'};
	}
	public class ValidaAccesoResponse_element {
		public WSAccess.DatoAcceso ValidaAccesoResult;
		private String[] ValidaAccesoResult_type_info = new String[]{'ValidaAccesoResult','http://Security.cl/','DatoAcceso','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'ValidaAccesoResult'};
	}
	public class WebInfo {
		public WSAccess.ExtensionDataObject ExtensionData;
		public String SessionId;
		public String Method;
		public String Environment;
		public String Parameters;
		public String Url;
		public String UrlReferrer;
		public String Browser;
		public String Os;
		public Double GeoLatitude;
		public Double GeoLongitude;
		public Boolean IsMobile;
		public String InfoMovile;
		private String[] ExtensionData_type_info = new String[]{'ExtensionData','http://Security.cl/','ExtensionDataObject','0','1','false'};
		private String[] SessionId_type_info = new String[]{'SessionId','http://Security.cl/','string','0','1','false'};
		private String[] Method_type_info = new String[]{'Method','http://Security.cl/','string','0','1','false'};
		private String[] Environment_type_info = new String[]{'Environment','http://Security.cl/','string','0','1','false'};
		private String[] Parameters_type_info = new String[]{'Parameters','http://Security.cl/','string','0','1','false'};
		private String[] Url_type_info = new String[]{'Url','http://Security.cl/','string','0','1','false'};
		private String[] UrlReferrer_type_info = new String[]{'UrlReferrer','http://Security.cl/','string','0','1','false'};
		private String[] Browser_type_info = new String[]{'Browser','http://Security.cl/','string','0','1','false'};
		private String[] Os_type_info = new String[]{'Os','http://Security.cl/','string','0','1','false'};
		private String[] GeoLatitude_type_info = new String[]{'GeoLatitude','http://Security.cl/','double','1','1','false'};
		private String[] GeoLongitude_type_info = new String[]{'GeoLongitude','http://Security.cl/','double','1','1','false'};
		private String[] IsMobile_type_info = new String[]{'IsMobile','http://Security.cl/','boolean','1','1','false'};
		private String[] InfoMovile_type_info = new String[]{'InfoMovile','http://Security.cl/','string','0','1','false'};
		private String[] apex_schema_type_info = new String[]{'http://Security.cl/','true','false'};
		private String[] field_order_type_info = new String[]{'ExtensionData','SessionId','Method','Environment','Parameters','Url','UrlReferrer','Browser','Os','GeoLatitude','GeoLongitude','IsMobile','InfoMovile'};
	}
	public class WsAccessSoap {
		public String endpoint_x = 'http://webservices2.vidasecurity.cl/WsAccess.asmx';//'http://179.0.2.110/WsAccess.asmx';
		public Map<String,String> inputHttpHeaders_x;
		public Map<String,String> outputHttpHeaders_x;
		public String clientCertName_x;
		public String clientCert_x;
		public String clientCertPasswd_x;
		public Integer timeout_x;
		private String[] ns_map_type_info = new String[]{'http://Security.cl/','WSAccess'};

		public WSAccess.DatoAcceso Login(WSAccess.AccessInfo informacion) {
			WSAccess.Login_element request_x = new WSAccess.Login_element();
			WSAccess.LoginResponse_element response_x;
			request_x.informacion = informacion;
			Map<String, WSAccess.LoginResponse_element> response_map_x = new Map<String, WSAccess.LoginResponse_element>();
			response_map_x.put('response_x', response_x);
			WebServiceCallout.invoke(
				this,
				request_x,
				response_map_x,
				new String[]{endpoint_x,
				'http://Security.cl/Login',
				'http://Security.cl/',
				'Login',
				'http://Security.cl/',
				'LoginResponse',
				'WSAccess.LoginResponse_element'}
			);
			response_x = response_map_x.get('response_x');
			return response_x.LoginResult;
		}

		public WSAccess.DatoAcceso LoginRut(WSAccess.AccessInfo informacion) {
			WSAccess.LoginRut_element request_x = new WSAccess.LoginRut_element();
			WSAccess.LoginRutResponse_element response_x;
			request_x.informacion = informacion;
			Map<String, WSAccess.LoginRutResponse_element> response_map_x = new Map<String, WSAccess.LoginRutResponse_element>();
			response_map_x.put('response_x', response_x);
			WebServiceCallout.invoke(
				this,
				request_x,
				response_map_x,
				new String[]{endpoint_x,
				'http://Security.cl/LoginRut',
				'http://Security.cl/',
				'LoginRut',
				'http://Security.cl/',
				'LoginRutResponse',
				'WSAccess.LoginRutResponse_element'}
			);
			response_x = response_map_x.get('response_x');
			return response_x.LoginRutResult;
		}

		public Boolean MantienePersistencia(WSAccess.AccessInfo informacion) {
			WSAccess.MantienePersistencia_element request_x = new WSAccess.MantienePersistencia_element();
			WSAccess.MantienePersistenciaResponse_element response_x;
			request_x.informacion = informacion;
			Map<String, WSAccess.MantienePersistenciaResponse_element> response_map_x = new Map<String, WSAccess.MantienePersistenciaResponse_element>();
			response_map_x.put('response_x', response_x);
			WebServiceCallout.invoke(
				this,
				request_x,
				response_map_x,
				new String[]{endpoint_x,
				'http://Security.cl/MantienePersistencia',
				'http://Security.cl/',
				'MantienePersistencia',
				'http://Security.cl/',
				'MantienePersistenciaResponse',
				'WSAccess.MantienePersistenciaResponse_element'}
			);
			response_x = response_map_x.get('response_x');
			return response_x.MantienePersistenciaResult;
		}

		public WSAccess.ArrayOfMenu ObtenerMenu(WSAccess.AccessInfo informacion) {
			WSAccess.ObtenerMenu_element request_x = new WSAccess.ObtenerMenu_element();
			WSAccess.ObtenerMenuResponse_element response_x;
			request_x.informacion = informacion;
			Map<String, WSAccess.ObtenerMenuResponse_element> response_map_x = new Map<String, WSAccess.ObtenerMenuResponse_element>();
			response_map_x.put('response_x', response_x);
			WebServiceCallout.invoke(
				this,
				request_x,
				response_map_x,
				new String[]{endpoint_x,
				'http://Security.cl/ObtenerMenu',
				'http://Security.cl/',
				'ObtenerMenu',
				'http://Security.cl/',
				'ObtenerMenuResponse',
				'WSAccess.ObtenerMenuResponse_element'}
			);
			response_x = response_map_x.get('response_x');
			return response_x.ObtenerMenuResult;
		}

		public String ObtenerOpcion(WSAccess.AccessInfo informacion) {
			WSAccess.ObtenerOpcion_element request_x = new WSAccess.ObtenerOpcion_element();
			WSAccess.ObtenerOpcionResponse_element response_x;
			request_x.informacion = informacion;
			Map<String, WSAccess.ObtenerOpcionResponse_element> response_map_x = new Map<String, WSAccess.ObtenerOpcionResponse_element>();
			response_map_x.put('response_x', response_x);
			WebServiceCallout.invoke(
				this,
				request_x,
				response_map_x,
				new String[]{endpoint_x,
				'http://Security.cl/ObtenerOpcion',
				'http://Security.cl/',
				'ObtenerOpcion',
				'http://Security.cl/',
				'ObtenerOpcionResponse',
				'WSAccess.ObtenerOpcionResponse_element'}
			);
			response_x = response_map_x.get('response_x');
			return response_x.ObtenerOpcionResult;
		}

		public WSAccess.DatoAcceso SimularUsuario(WSAccess.AccessInfo informacion,String rutsimular) {
			WSAccess.SimularUsuario_element request_x = new WSAccess.SimularUsuario_element();
			WSAccess.SimularUsuarioResponse_element response_x;
			request_x.informacion = informacion;
			request_x.rutsimular = rutsimular;
			Map<String, WSAccess.SimularUsuarioResponse_element> response_map_x = new Map<String, WSAccess.SimularUsuarioResponse_element>();
			response_map_x.put('response_x', response_x);
			WebServiceCallout.invoke(
				this,
				request_x,
				response_map_x,
				new String[]{endpoint_x,
				'http://Security.cl/SimularUsuario',
				'http://Security.cl/',
				'SimularUsuario',
				'http://Security.cl/',
				'SimularUsuarioResponse',
				'WSAccess.SimularUsuarioResponse_element'}
			);
			response_x = response_map_x.get('response_x');
			return response_x.SimularUsuarioResult;
		}

		public WSAccess.DatoAcceso ValidaAcceso(WSAccess.AccessInfo informacion) {
			WSAccess.ValidaAcceso_element request_x = new WSAccess.ValidaAcceso_element();
			WSAccess.ValidaAccesoResponse_element response_x;
			request_x.informacion = informacion;
			Map<String, WSAccess.ValidaAccesoResponse_element> response_map_x = new Map<String, WSAccess.ValidaAccesoResponse_element>();
			response_map_x.put('response_x', response_x);
			WebServiceCallout.invoke(
				this,
				request_x,
				response_map_x,
				new String[]{endpoint_x,
				'http://Security.cl/ValidaAcceso',
				'http://Security.cl/',
				'ValidaAcceso',
				'http://Security.cl/',
				'ValidaAccesoResponse',
				'WSAccess.ValidaAccesoResponse_element'}
			);
			response_x = response_map_x.get('response_x');
			return response_x.ValidaAccesoResult;
		}
	}
}