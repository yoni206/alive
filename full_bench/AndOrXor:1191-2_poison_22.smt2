(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 27))
(assert
 (let (($x7744 (bvult %op0RHS (_ bv27 27))))
 (and $x7744 false)))
(check-sat)
