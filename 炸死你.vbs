Set WshShell= WScript.CreateObject("WScript.shell")
WshShell.AppActivate"114514"
dim times
dim text
times=inputbox("�������","�����ը����")
text=inputbox("��������","�����ը����")
WshShell.Run "cmd.exe /c echo " & text & "| clip",0,False
msgbox "��ȷ���󵹼�ʱ1�뿪ʼ",,"��ʾ"
WScript.sleep 1000
for i=1 to times
WScript.sleep 200
WshShell.SendKeys "^v"
WshShell.SendKeys "{ENTER}"
Next
WScript.sleep 100
msgbox "��ը���",,"��ʾ"