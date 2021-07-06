let rec last_two list =
  match list with
  | [] -> None
  | [x] -> None
  | [x; y] -> Some (x, y)
  | _ :: rest -> last_two rest

let main x =
  match x with
  | None -> Printf.printf "None\n"
  | Some (x, y) -> Printf.printf "[%s; %s]\n" x y

let () = main (last_two ["a"])
