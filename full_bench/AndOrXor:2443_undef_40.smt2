(set-info :status unknown)
(declare-fun %y () (_ BitVec 44))
(assert
 (let (($x7670 (bvult %y (_ bv44 44))))
 (and $x7670 (not $x7670))))
(check-sat)
