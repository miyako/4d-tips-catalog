//%attributes = {"invisible":true,"executedOnServer":true,"preemptive":"capable"}
/*
{
  "invisible":true,
  "executedOnServer":true,
  "preemptive":"capable"
}
*/

#DECLARE()->$catalogXml : Text

var $catalogFile : 4D:C1709.File
$catalogFile:=File:C1566("/SOURCES/catalog.4DCatalog"; *)
If ($catalogFile.exists)
	$catalogXml:=$catalogFile.getText()
End if 

return $catalogXml