(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 34))
(assert
 (let (($x1487 (bvult %op0RHS (_ bv34 34))))
 (and $x1487 false)))
(check-sat)
