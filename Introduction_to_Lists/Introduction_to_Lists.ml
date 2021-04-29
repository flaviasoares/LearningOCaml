let y: int list = [1; 2; 3];;

let is_list_empty (l: int list): int =
  begin match l with
    | [] -> 1
    | h::t -> 0 (*h é a cabeça e t é a calda da lista*)
  (* a função percorre para verificar se a lista está vazia ou não *)
  end;;

(*vai retornar 0, pois a lista não está vazia*)
print_int (is_list_empty y);; (*não sei como mas essa linha funciona sem os dois ;*)
print_string "\n";