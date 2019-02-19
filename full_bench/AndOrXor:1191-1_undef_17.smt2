(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 22))
(assert
 (let (($x6533 (bvult %op0RHS (_ bv22 22))))
 (and $x6533 false)))
(check-sat)
