<%
set conn=Server.CreateObject("ADODB.Connection")
conn.Provider="Microsoft.Jet.OLEDB.4.0"
conn.Open Server.MapPath("Database1.mdb")

sql="INSERT INTO xx (Ad,Posta,Mesaj)"
sql=sql & " VALUES "
sql=sql & "('" & Request.Form("adx") & "',"
sql=sql & "'" & Request.Form("mailx") & "',"
sql=sql & "'" & Request.Form("mesajx") & "')"

on error resume next
conn.Execute sql,recaffected
if err<>0 then
  Response.Write("No update permissions!")
else
  Response.Write("<h3>" & recaffected & " Mesajınız Gönderildi</h3>")
  Response.Redirect "http://localhost/WEB/iletilistesi.asp"

end if
conn.close
%>