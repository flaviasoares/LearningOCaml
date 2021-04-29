(* let is_zero (x: int): string =
  match x with
    | 0 -> "true"
    | 1 -> "false"
    | 2 -> "false";; *)

let is_zero (x: int): string =
  match x with
    | 0 -> "true"
    | _ -> "false";;


print_string (is_zero 0);;
print_string "\n";;

print_string (is_zero 1);;
print_string "\n";;

print_string (is_zero 2);;
print_string "\n";;