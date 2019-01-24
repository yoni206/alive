(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 64))
(assert
 (let (($x8081 (bvult %op0RHS (_ bv64 64))))
 (and $x8081 false)))
(check-sat)
