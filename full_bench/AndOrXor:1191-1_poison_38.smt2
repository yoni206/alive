(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 43))
(assert
 (let (($x16268 (bvult %op0RHS (_ bv43 43))))
 (and $x16268 false)))
(check-sat)
