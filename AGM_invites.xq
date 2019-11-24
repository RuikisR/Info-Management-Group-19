<AGM_invites>
{
  let $doc := doc("ScoutLeader.xml")
  for $sl in ($doc//scout_leaders//scout_leader)
  return <scout_leader>
    {$sl//name}
    {$sl//scout_group}
  </scout_leader>  
}
</AGM_invites>