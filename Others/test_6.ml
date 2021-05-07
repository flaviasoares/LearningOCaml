let l =  ["is"; "a"; "tale"; "told"; "etc."];;
"life" :: l;; (*adicionando "life" a cabeça da lista l*)
(*adicionar a pfunção de imprimir a lista abaixo desse comentário*)

let rec sort lst = 
    match lst with
        [] -> []
    |   head :: tail -> insert head (sort tail)
and insert elt lst = 
    match lst with
        [] -> [elt]
    |   head :: tail -> if elt <= head then elt :: lst else head :: insert elt tail;;

sort l;; (*ordena a lista em ordem crescente*)

(*List.map (function args) pega cada elemento da lista e aplica os argumentos*)
List.map (function n -> n * 2 + 1) [0;1;2;3;4];;

(*declaração de um "dicionário"*)
type ratio = {num: int; denom: int};; (*parei na página 19 do manual*)