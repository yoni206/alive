(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 57))
(assert
 (let (($x7904 (bvult %op0RHS (_ bv57 57))))
 (and $x7904 false)))
(check-sat)
