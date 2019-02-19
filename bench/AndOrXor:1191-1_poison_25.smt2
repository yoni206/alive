(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 30))
(assert
 (let (($x1370 (bvult %op0RHS (_ bv30 30))))
 (and $x1370 false)))
(check-sat)
