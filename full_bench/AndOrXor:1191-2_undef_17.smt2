(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 22))
(assert
 (let (($x15293 (bvult %op0RHS (_ bv22 22))))
 (and $x15293 false)))
(check-sat)
