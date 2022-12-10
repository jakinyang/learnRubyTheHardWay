true && true # T
false && true
1 == 1 && 2 == 1
"test" == "test" # T
1 == 1 || 2 != 1 # T
true && 1 == 1 # T
false && 0 != 0 
true || 1 == 1 # T
"test" == "testing"
1 != 0 && 2 == 1
"test" != "testing"
"test" == 1
!(true && false) # T
!(1 == 1 && 0 != 1) 
!(10 == 1 || 1000 == 1000)
!(1 != 10 || 3 == 4) # T
!("testing" == "testing" && "Zed" == "Cool Guy") # T
1 == 1 && (!("testing" == 1 || 1 == 0)) # T
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
