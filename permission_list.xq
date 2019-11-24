<permission_list>
{
    for $x in doc("scouts.xml")/scouts/scout
    where $x/age<18
	return $s/gaurdian
}
</permission_list>