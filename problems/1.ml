(* 1. Write a function last : 'a list -> 'a option that returns the last
   element of a list. (easy) *)

let rec last = function
  | [] -> None
  | [x] -> Some x
  | _ :: t -> last t

let main x =
  match x with
  | None -> Printf.printf "None"
  | Some v -> Printf.printf "%d\n" v

let () = main (last [1; 2; 3])
