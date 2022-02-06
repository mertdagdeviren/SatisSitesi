<html>
<head>
<meta charset="UTF-8">
</head>

<body>

<%
set conn=Server.CreateObject("ADODB.Connection")
conn.Provider="Microsoft.Jet.OLEDB.4.0"
conn.Open Server.MapPath("Database1.mdb")

Dim tc
tc=Request.Form("tcno")

  sql="UPDATE xx SET "
  sql=sql & "Ad='" & Request.Form("adx") & "',"
  sql=sql & "Posta='" & Request.Form("mailx") & "',"
  sql=sql & "Mesaj='" & Request.Form("mesajx") & "'"  
  sql=sql & " WHERE Posta='" & tc & "'"

on error resume next
conn.Execute sql,recaffected
if err<>0 then
  Response.Write("Kayıt yapılamadı!")
else
  Response.Write("<h3>" & Request.Form("Posta") & " kayıt güncellenmiştir!</h3>")
end if
conn.close

    Response.Redirect "http://localhost/WEB/iletilistesi.asp"

%>

</body>
</html>
