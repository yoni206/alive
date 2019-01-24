(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 36))
(assert
 (let (($x16337 (bvult %op0RHS (_ bv36 36))))
 (and $x16337 false)))
(check-sat)
