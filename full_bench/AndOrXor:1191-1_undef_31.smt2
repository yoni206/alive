(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 36))
(assert
 (let (($x642 (bvult %op0RHS (_ bv36 36))))
 (and $x642 false)))
(check-sat)
