proc myproc {a b} {
    if {$b == 0} {
        return "Division by zero error"
    }
    return [expr {$a / $b}]
}

puts [myproc 10 0]
puts [myproc 10 2] 