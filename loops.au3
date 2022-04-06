Global $i, $j
$i=1

Do
	MsgBox(0, "Display", $i)
	$i +=1
Until $i =5


# For loop

For $i=1 To 5
	MsgBox(0,"For Loop",$i)
Next
	


# It goes to infinite loops you exit forcefully by clicking Ctrl + Break OR Goto bar Menu select Tools and click on Stop Executing.
$j=2
While $j<>1
	MsgBox(0,"Display While", $j)      
	$j +=1
WEnd



