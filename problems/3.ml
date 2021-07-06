let rec at n list =
  match (n, list) with
  | _, [] -> None
  | 1, [x] -> Some x
  | n, _ :: rest -> at (n - 1) rest

let main x =
  match x with
  | None -> Printf.printf "None\n"
  | Some x -> Printf.printf "%s\n" x

let () = main (at 3 ["a"; "b"; "c"])
