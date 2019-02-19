(set-info :status unknown)
(declare-fun %y () (_ BitVec 42))
(assert
 (let (($x10982 (bvult %y (_ bv42 42))))
 (and $x10982 (not $x10982))))
(check-sat)
