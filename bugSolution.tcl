proc correct_append {list element} {
  set newlist [list $list]
  lappend newlist $element
  return $newlist
}

set mylist {a b c}
set newlist [correct_append mylist d]
puts "$mylist contains: $mylist"
puts "$newlist contains: $newlist"