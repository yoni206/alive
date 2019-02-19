(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 12))
(assert
 (let (($x153 (bvult %op0RHS (_ bv12 12))))
 (and $x153 false)))
(check-sat)
