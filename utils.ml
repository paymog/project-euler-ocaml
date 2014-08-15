open Printf;;

let rec range a b =
	if a >= b then []
	else a::range (a+1) b
;;

let rec sum list =
	match list with
	| [] -> 0
	| head :: tail -> head + sum tail
;;

let print_list list =
	List.iter (printf "%d ") list	; print_string "\n"
;;