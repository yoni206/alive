(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 44))
(assert
 (let (($x21140 (bvult %op0RHS (_ bv44 44))))
 (and $x21140 false)))
(check-sat)
