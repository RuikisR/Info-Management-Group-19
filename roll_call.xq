for $b in doc("scouts.xml")/scouts/scout_set/scout
  where $b/group_location="Roselawn, Dublin"
  return<scout>
    {$b/name}
    {$b/scout_type}
  </scout>
    