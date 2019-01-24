(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 10))
(assert
 (let (($x22639 (bvult %op0RHS (_ bv10 10))))
 (and $x22639 false)))
(check-sat)
