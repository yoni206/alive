(set-info :status unknown)
(declare-fun %y () (_ BitVec 19))
(assert
 (let (($x5037 (bvult %y (_ bv19 19))))
 (and $x5037 false)))
(check-sat)
