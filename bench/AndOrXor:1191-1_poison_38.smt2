(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 43))
(assert
 (let (($x1377 (bvult %op0RHS (_ bv43 43))))
 (and $x1377 false)))
(check-sat)
