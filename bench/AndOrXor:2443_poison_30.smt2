(set-info :status unknown)
(declare-fun %y () (_ BitVec 34))
(assert
 (let (($x17628 (bvult %y (_ bv34 34))))
 (and $x17628 false)))
(check-sat)
