let rec length_of_list (l: int list): int =
  begin match l with
    | [] -> 0
    | h::t -> 1 + ((length_of_list t))
  end;;

let rec sum_of_list (l: int list): int =
  begin match l with
    | [] -> 0 
    | h::t -> h + ((sum_of_list t))
  end;;

let y: int list = [1; 2; 3];;

print_int (length_of_list y);;
print_string "\n";

print_int (sum_of_list y);;
print_string "\n";