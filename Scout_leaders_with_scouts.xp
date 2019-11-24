<commissionar_over_locations>
{
	let $provinces := doc("scout_province.xml").
	let $council := doc("national_council.xml")
	for $province in provinces//scout_province_list
		for $prvince in council//provincial_commissioner
			where $province/scout_province/name = $prvince/@province
			return concat($prvince, " is provincial commissionar of ",&province/location  )
}
</commissionar_over_locations>