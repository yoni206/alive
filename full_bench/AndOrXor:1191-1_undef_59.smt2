(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 64))
(assert
 (let (($x1774 (bvult %op0RHS (_ bv64 64))))
 (and $x1774 false)))
(check-sat)
