(* Exemplo de estrutura de uma classe
class produtos = 
    object
        val mutable x = 0
        method get_x = get_x
        method move d = x <- x + d
    end;; *)

let nome = read_string ();; (*atributo1*)
let cliques = read_string ();; (*atributo2*)
let produto = [nome; cliques];; (*objeto*)
let 