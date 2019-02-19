(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 62))
(assert
 (let (($x1314 (bvult %op0RHS (_ bv62 62))))
 (and $x1314 false)))
(check-sat)
