(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 62))
(assert
 (let (($x9752 (bvult %op0RHS (_ bv62 62))))
 (and $x9752 false)))
(check-sat)
