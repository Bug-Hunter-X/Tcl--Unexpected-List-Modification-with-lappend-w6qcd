proc wrong_append {list element} {
  lappend list element
  return $list
}

set mylist {a b c}
set newlist [wrong_append mylist d]
puts "$mylist contains: $mylist"
puts "$newlist contains: $newlist"