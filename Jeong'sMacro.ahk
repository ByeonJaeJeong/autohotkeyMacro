
Gui, Add, Edit , x15 y15 w190 h25 ReadOnly, ��ũ�� ���α׷�
Gui, Add, Button, x206 y15 w30 h25 ,...
Gui, Add, Button, x246 y15 w70 h25, ����
Gui, Add, ListBox, x15 y50 w221 h200 vList ,Macro
Gui, Add, Button, x246 y50 w70 h25 v���, ���
;10����
Gui, Add, Button, x246 y90 w70 h25 v����, ����
Gui, Add, Button, x246 y120 w70 h25 v����, ����
Gui, Add, Button, x246 y150 w70 h25 v����, ����
;10����
Gui, Add, Button, x246 y190 w70 h25 v���, ���
Gui, Add, Button, x246 y220 w70 h25 v����, ����

;��ũ�� ���� ����
Gui, Add, Text, x15 y250 w180 h25 v��ũ�μ�, 0�� ��ũ�� ��ϵ�.

;���������
Gui, 2:Add, Text, x15 y15 w70 h23, ��ũ���̸�:
Gui, 2:add, Edit, x90 y12 w162 h23 v��ũ���̸�
Gui, 2:add, Text, x15 y45 w350 h23 ,Ű���� ���콺 �̺�Ʈ�� ������ ��� ������ ���:
Gui, 2:add, ListView, x10 y63 w430 h95 vWindowList,#|Ÿ��Ʋ|��ġ,ũ��|Ŭ����

Gui, 2:add, Text, x460 y65 w300 h23, ��� ���μ�������:
Gui, 2:add, Button, x531 y88 w56 h23 v���μ�����ư, ����
Gui, 2:add, Edit, x462 y122 w153 h23 vProcesserName ReadOnly, ... 

Gui, 2:add, Text, x15 y170 w300 h23, Ű���� ���콺 �̺�Ʈ ���:
Gui, 2:add, ListView, x11 y192 w430 h227 veventList,�޽���|�Ķ����|#
Gui, 2:add, Text, x465 y175 w150 h23, ��� �ɼ�:
Gui, 2:add, Checkbox, x465 y197 vKeybord,Ű����Ű
Gui, 2:add, Checkbox, x465 y221 vMouseClick,���콺 ��ư
Gui, 2:add, Checkbox, x465 y245 vMouseMove,���콺 ������


Gui, Show, AutoSize,��Ȱ�� ������ ��ũ��
return 
;��ü ȭ����� CoordMode ,[Pixel �Ǵ� Mouse], Screen(����ȭ��), Window(Ȱ��ȭ�� ȭ�����)
; ���� := ������ ����
; ����:= �� ������ ���� ����
; ���� = ���� ����Ȱ� ��
; %����% ������ ����� ���� ��ɾ ���
Button���: 
{		
		WinGetPos, X, Y, , , A  ; "A"�� Ȱ�� â�� ��ġ�� ����ϴ�.
		Gui, 2:Show,x%X% y%Y% w623 h488, ����ũ��
		
		
		
}return
 
Button����:
{
	ExitApp
}
return 

GuiClose:
{
	ExitApp
}
return