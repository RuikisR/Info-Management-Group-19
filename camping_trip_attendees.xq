<camping_trip_attendees>
{
    let $scouts := doc("scouts.xml")
    for $scouts_set in scouts//scouts_set
	where //scout_set/@id = "3"
	for $scout in //scout_set
	    return concat($s/name, " from ", $group_location)
}
</camping_trip_attendees>
