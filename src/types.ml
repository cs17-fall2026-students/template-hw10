type direction =
    L
  | R 

type path = direction list

type int_tree =
    Empty
  | Node of int * int_tree * int_tree