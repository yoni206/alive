(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 57))
(assert
 (let (($x2816 (bvult %op0RHS (_ bv57 57))))
 (and $x2816 false)))
(check-sat)
