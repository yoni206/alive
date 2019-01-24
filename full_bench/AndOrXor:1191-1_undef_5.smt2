(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 10))
(assert
 (let (($x1118 (bvult %op0RHS (_ bv10 10))))
 (and $x1118 false)))
(check-sat)
