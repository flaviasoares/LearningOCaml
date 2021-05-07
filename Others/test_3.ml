(*let conceito (num1: float) (num2: float) (num3: float) float = 
   num1 + num2 + num3;;

print_string "Digite a nota do trabalho de laboratório:\n";;
let laboratorio = read_float ();;

print_string "Digite a nota da avaliação semestral:\n";;
let semestral = read_float ();;

print_string "Digite a nota do exame final:\n";;
let final = read_float ();;

print_newline ();;
print_string "Conceito obtido: ";;
print_float (conceito laboratorio semestral final);;
print_newline ();;*)