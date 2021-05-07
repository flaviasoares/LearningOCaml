(*função que retorna a soma de tipos float*)
let conceito (num1: float) (num2: float) (num3: float): float = 
   num1 +. num2 +. num3;;

print_string "Digite a nota do trabalho de laboratório:\n";;
let laboratorio = read_float ();; (*entrada de um float é atribuída a variável laboratorio*)

print_string "Digite a nota da avaliação semestral:\n";;
let semestral = read_float ();; (*entrada de um float é atribuída a variável semestral*)

print_string "Digite a nota do exame final:\n";;
let final = read_float ();; (*entrada de um float é atribuída a variável final*)

print_string "Conceito obtido: ";;
print_float (conceito laboratorio semestral final);; (*imprime na tela o total da soma das três variáveis de entrada*)
print_newline ();; (*quebra de linha*)