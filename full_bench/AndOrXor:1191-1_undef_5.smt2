(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 10))
(assert
 (let (($x12124 (bvult %op0RHS (_ bv10 10))))
 (and $x12124 false)))
(check-sat)
