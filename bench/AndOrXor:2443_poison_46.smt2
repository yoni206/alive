(set-info :status unknown)
(declare-fun %y () (_ BitVec 50))
(assert
 (let (($x9390 (bvult %y (_ bv50 50))))
 (and $x9390 false)))
(check-sat)
