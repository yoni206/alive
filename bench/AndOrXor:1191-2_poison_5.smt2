(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 10))
(assert
 (let (($x14468 (bvult %op0RHS (_ bv10 10))))
 (and $x14468 false)))
(check-sat)
