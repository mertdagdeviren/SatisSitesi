<html>
<head>
<meta charset="UTF-8">
</head>
<body>


<%
set conn=Server.CreateObject("ADODB.Connection")
conn.Provider="Microsoft.Jet.OLEDB.4.0"
conn.Open Server.MapPath("Database1.mdb")

set rs=Server.CreateObject("ADODB.recordset")
rs.Open "Select * from xx", conn

Dim TC, sql
TC = Request.QueryString("tcno")

   Response.Write("<h1>" & TC & "</h1>")

  sql="DELETE FROM xx"
  sql=sql & " WHERE Posta='" & TC & "'"
  on error resume next
  conn.Execute sql
  if err<>0 then
    response.write("Silme işlemine izin verilmedi!")
  else
    response.write("<h1>" & TC & " nolu kayıt silinmiştir!</h1>")
  end if
  
rs.close
conn.close

Response.Write("<h2><a href='iletilistesi.asp'>Tabloya Dön</h2>")
  Response.Redirect "http://localhost/WEB/iletilistesi.asp"




%>


</body>
</html>