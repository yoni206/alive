(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 44))
(assert
 (let (($x14638 (bvult %op0RHS (_ bv44 44))))
 (and $x14638 false)))
(check-sat)
