<emergency_info>
{
    for $s in doc("scouts.xml")//scout
    return
    <scout>
        {$s/name}
        {$s/guardian}
    </scout>
}
</emergency_info>