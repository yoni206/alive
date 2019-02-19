(set-info :status unknown)
(declare-fun %y () (_ BitVec 43))
(assert
 (let (($x18596 (bvult %y (_ bv43 43))))
 (and $x18596 (not $x18596))))
(check-sat)
