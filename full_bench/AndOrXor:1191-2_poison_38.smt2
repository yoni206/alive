(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 43))
(assert
 (let (($x13192 (bvult %op0RHS (_ bv43 43))))
 (and $x13192 false)))
(check-sat)
