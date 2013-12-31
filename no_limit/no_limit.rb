def no_limit(array)
  array.compact
  string = array.join(',')
  string.chop
  

end

#assert_equal ["1", "2", "3"], "1,2,3".