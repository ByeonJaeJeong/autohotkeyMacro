
Gui, Add, Edit , x15 y15 w190 h25 ReadOnly, 매크로 프로그램
Gui, Add, Button, x206 y15 w30 h25 ,...
Gui, Add, Button, x246 y15 w70 h25, 저장
Gui, Add, ListBox, x15 y50 w221 h200 vList ,Macro
Gui, Add, Button, x246 y50 w70 h25 v기록, 기록
;10공간
Gui, Add, Button, x246 y90 w70 h25 v편집, 편집
Gui, Add, Button, x246 y120 w70 h25 v복사, 복사
Gui, Add, Button, x246 y150 w70 h25 v삭제, 삭제
;10공간
Gui, Add, Button, x246 y190 w70 h25 v재생, 재생
Gui, Add, Button, x246 y220 w70 h25 v중지, 중지

;매크로 갯수 측정
Gui, Add, Text, x15 y250 w180 h25 v매크로수, 0개 매크로 기록됨.

;기록페이지
Gui, 2:Add, Text, x15 y15 w70 h23, 매크로이름:
Gui, 2:add, Edit, x90 y12 w162 h23 v매크로이름
Gui, 2:add, Text, x15 y70 w350 h23 ,키보드 마우스 이벤트를 전송할 대상 윈도우 목록:
Gui, 2:add, ListView, x15 y95 w430 h95 vWindowList,#|타이틀|위치,크기|클래스
LV_ModifyCol()



Gui, Show, AutoSize,비활성 윈도우 매크로


return 
;전체 화면기준 CoordMode ,[Pixel 또는 Mouse], Screen(바탕화면), Window(활성화된 화면기준)
; 변수 := 변수를 생성
; 변수:= 값 변수에 값을 저장
; 변수 = 변수 저장된값 비교
; %변수% 변수에 저장된 값을 명령어에 사용
Button기록: 
{		
		WinGetPos, dataX,dataY,dataW,dataH,ahk_exe AutoHotkey.exe
		Gui, 2:Show,x%dataX% y%dataY% w623 h488, 새매크로
		
		
		
		
}return
 
Button종료:
{
	ExitApp
}
return 

GuiClose:
{
		ExitApp
}