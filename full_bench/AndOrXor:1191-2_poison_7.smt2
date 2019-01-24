(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 12))
(assert
 (let (($x14081 (bvult %op0RHS (_ bv12 12))))
 (and $x14081 false)))
(check-sat)
