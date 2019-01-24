(set-info :status unknown)
(declare-fun %y () (_ BitVec 10))
(assert
 (let (($x15379 (bvult %y (_ bv10 10))))
 (and $x15379 false)))
(check-sat)
