(*Variável pi recebe o valor passado pelo usuário e multiplica
pelo arco tangente de 1 (atan 1.0). 
O ponto após o * é para operar tipo float (para int não precisa do ponto)*)
let pi = read_float () *. atan 1.0;;

(*x recebe x multiplicando ele mesmo.*)
let square x = x *. x;;

(*cos e sin são equivalentes ao cosseno e seno de um valor dado.
Nesse caso, o valor dado é pi.*)
print_float (square (sin pi) +. square (cos pi));;

