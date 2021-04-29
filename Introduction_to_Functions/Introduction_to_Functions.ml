(*função que multiplica dois inteiros e retorna o resultado*)
let calculator (input_one: int) (input_two: int): int = 
    input_one * input_two;;

print_int (calculator 3 5);;
print_string "\n";;

let calculator (input_one: int) (input_two: int): int = 
    let product = input_one * input_two in
    product + 1;;

print_int (calculator 3 5);;
print_string "\n";;