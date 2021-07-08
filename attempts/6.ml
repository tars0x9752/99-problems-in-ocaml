let rec is_palindrome l1 =
  let rec rev l2 =
    match l2 with
    | [] -> []
    | x :: rest -> rev rest @ [x]
  in
  rev l1 = l1

let main list = Printf.printf "%b\n" (is_palindrome [1; 2; 3; 2; 1])

let () = main ()
