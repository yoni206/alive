(set-info :status unknown)
(declare-fun %y () (_ BitVec 20))
(assert
 (let (($x12820 (bvult %y (_ bv20 20))))
 (and $x12820 false)))
(check-sat)
