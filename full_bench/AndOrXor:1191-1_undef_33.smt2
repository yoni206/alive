(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 38))
(assert
 (let (($x600 (bvult %op0RHS (_ bv38 38))))
 (and $x600 false)))
(check-sat)
