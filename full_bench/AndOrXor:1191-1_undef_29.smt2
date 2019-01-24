(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 34))
(assert
 (let (($x16892 (bvult %op0RHS (_ bv34 34))))
 (and $x16892 false)))
(check-sat)
