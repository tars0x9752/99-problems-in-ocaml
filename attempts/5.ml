let rec rev list =
  match list with
  | [] -> []
  | x :: rest -> rev rest @ [x]

let rec main x =
  match x with
  | [] -> Printf.printf "[]\n"
  | [x] -> Printf.printf "%d;\n" x
  | x :: rest -> Printf.printf "%d; " x ; main rest

let () = main (rev [1; 2; 3])
