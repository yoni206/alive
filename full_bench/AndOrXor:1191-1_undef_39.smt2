(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 44))
(assert
 (let (($x9739 (bvult %op0RHS (_ bv44 44))))
 (and $x9739 false)))
(check-sat)
