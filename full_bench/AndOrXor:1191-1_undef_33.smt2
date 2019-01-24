(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 38))
(assert
 (let (($x9736 (bvult %op0RHS (_ bv38 38))))
 (and $x9736 false)))
(check-sat)
