(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 36))
(assert
 (let (($x15674 (bvult %op0RHS (_ bv36 36))))
 (and $x15674 false)))
(check-sat)
