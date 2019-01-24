(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 62))
(assert
 (let (($x8676 (bvult %op0RHS (_ bv62 62))))
 (and $x8676 false)))
(check-sat)
