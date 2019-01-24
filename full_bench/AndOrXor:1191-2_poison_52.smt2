(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 57))
(assert
 (let (($x20448 (bvult %op0RHS (_ bv57 57))))
 (and $x20448 false)))
(check-sat)
