(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 38))
(assert
 (let (($x15108 (bvult %op0RHS (_ bv38 38))))
 (and $x15108 false)))
(check-sat)
