open Utils;;

let divisble a = a mod 3 = 0 || a mod 5 = 0;;

let fillter = List.filter divisble (range 1 1000);;
print_list fillter;;
print_int (sum fillter);;