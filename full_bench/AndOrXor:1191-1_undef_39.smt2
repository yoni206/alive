(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 44))
(assert
 (let (($x15136 (bvult %op0RHS (_ bv44 44))))
 (and $x15136 false)))
(check-sat)
