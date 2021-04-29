(*STRUCTURE: if boolean then something else something*)

(*se 5 for maior que três, então imprima 5, senão imprima 3*)
if (5 > 3) then print_int 5 else print_int 3;;

(*quebra de linha*)
print_string "\n";;

(*se 5 maior que 3, imprime "this is true" senão "this is false"*)
if (5 > 3) then print_string "this is true\n" else print_string "this is false\n";;

(*se 5 diferente de 3, então imprime "different" senão "equal"*)
if (5 <> 3) then print_string "different\n" else print_string "equal\n";;

(*se 5 igual a 5 então imprime "true" senão "false"*)
if (5 = 5) then print_string "true\n" else print_string "false\n";;

(*se 5 igual a 5 e 7 diferente de 5 então imprime "true" senão "false"*)
if (5 = 5) && (7 <> 5) then print_string "true\n" else print_string "false\n";;