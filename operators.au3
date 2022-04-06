global $first, $second, $third, $forth 



$first=5
$first +=10

MsgBox(0, "Operators", $first)

#  if you need description press f1 key by pointing mouse on function which you need


$second=20

If  $first < $second Then MsgBox(0,"Validate", "Accepted")


$third="House" 
$forth ="House"

If  $third == $forth Then MsgBox(0,"Validate", "Exactly")
	
	
If  $first <> $second Then MsgBox(0,"Validate", "Different")