(** module test 2 *)

(** type t3 comm *)
type t3 = Bla of Test.testc | Bli of Pervasives.in_channel

(** blabla *)
let f n = Bli (Pervasives.stdin)
