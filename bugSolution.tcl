proc correct_proc {a b} {set result [expr {$a + $b}]; return $result}set a 10set b 20puts [correct_proc $a $b]