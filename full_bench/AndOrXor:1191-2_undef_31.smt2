(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 36))
(assert
 (let (($x12902 (bvult %op0RHS (_ bv36 36))))
 (and $x12902 false)))
(check-sat)
