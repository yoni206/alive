(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 12))
(assert
 (let (($x675 (bvult %op0RHS (_ bv12 12))))
 (and $x675 false)))
(check-sat)
