(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 22))
(assert
 (let (($x18076 (bvult %op0RHS (_ bv22 22))))
 (and $x18076 false)))
(check-sat)
