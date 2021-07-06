let rec length list =
  match list with
  | [] -> 0
  | _ :: rest -> length rest + 1

let () = Printf.printf "%d\n" (length [1; 2; 3; 4])
