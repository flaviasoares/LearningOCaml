(*Variável pi recebe o valor passado pelo usuário e multiplica
pelo arco tangente de 1 (atan 1.0). 
O ponto após o * é para operar tipo float (para int não precisa do ponto)*)
let pi = 4.0 *. atan 1.0;;

(*x recebe x multiplicando ele mesmo.*)
let square x = x *. x;;

(*cos e sin são equivalentes ao cosseno e seno de um valor dado.
Nesse caso, o valor dado é pi.*)
print_float (square (sin pi) +. square (cos pi));;
print_newline ();;

(*função que retorna o fim de uma sequencia de fibonacci*)
let rec fibonacci (num: int): int =
    if num < 2 then num else fibonacci (num - 1) + fibonacci (num - 2);;

let numero = read_int ();; (*a entrada é o tamanho da sequência*)
print_int (fibonacci numero);;
print_newline ();;