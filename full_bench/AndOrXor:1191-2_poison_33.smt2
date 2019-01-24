(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 38))
(assert
 (let (($x8184 (bvult %op0RHS (_ bv38 38))))
 (and $x8184 false)))
(check-sat)
