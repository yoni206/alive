(set-info :status unknown)
(declare-fun %y () (_ BitVec 4))
(assert
(let (($x12345 (bvult %y (_ bv4 4))))
(and $x12345 false)))
(check-sat)