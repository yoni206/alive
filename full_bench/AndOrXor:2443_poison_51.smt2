(set-info :status unknown)
(declare-fun %y () (_ BitVec 55))
(assert
 (let (($x7712 (bvult %y (_ bv55 55))))
 (and $x7712 false)))
(check-sat)
