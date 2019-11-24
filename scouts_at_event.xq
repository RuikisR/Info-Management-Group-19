<invite_list>
{
    for $e in doc("events.xml")//events, $s in doc("scouts.xml")//scout
    where $e/name = "National Cub Challenge" and $s/scout_type = $e/scout_group
    return
        $s/name
}
</invite_list>