(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 57))
(assert
 (let (($x7539 (bvult %op0RHS (_ bv57 57))))
 (and $x7539 false)))
(check-sat)
