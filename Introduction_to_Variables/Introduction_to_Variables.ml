(*atribuindo um valor do tipo inteiro a uma variável de nome variable_name*)
let variable_name = 5;;

(*imprimindo a variável*)
print_int variable_name;;
print_string "\n";; (*quebra de linha*)

print_int (variable_name + 1);;
print_string "\n";;

let variable_string = "test";;
print_string variable_string;;
print_string "\n";;

let variable_name = variable_name * 2;;
print_int variable_name;;
print_string "\n";;

(*o valor da variável não muda sem o let*)