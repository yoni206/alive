(set-info :status unknown)
(declare-fun %y () (_ BitVec 32))
(assert
 (let (($x17297 (bvult %y (_ bv32 32))))
 (and $x17297 (not $x17297))))
(check-sat)
