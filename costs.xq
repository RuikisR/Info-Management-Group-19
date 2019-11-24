<costs>
  declare function local:total_cost($cost_a as xs:decimal?,$b_cost as xs:decimal?)
  as xs:decimal?{
    let $total := $cost_a + $b_cost
    return $total
  };
  declare function local:total_cost_for_event($cost_a as xs:decimal,$multiplier as xs:decimal?)
  as xs:decimal?{
    let $total := $cost_a * $multipler
    return $total
  };
  let $cost_a :=(events.xml//event_list//events//cost)
  let $multiplier := doc(events.xml//event_list//events//name@number_of_uses)
  return <total_costs>
    ((local:total_cost((local:total_cost_for_event($costs,$times_used,(local:total_cost_for_event($costs,$times_used))
  </total_costs>
</costs>