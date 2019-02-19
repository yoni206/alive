(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 30))
(assert
 (let (($x13482 (bvult %op0RHS (_ bv30 30))))
 (and $x13482 false)))
(check-sat)
