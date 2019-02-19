(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 22))
(assert
 (let (($x15701 (bvult %op0RHS (_ bv22 22))))
 (and $x15701 false)))
(check-sat)
