(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 5))
(assert
 (let (($x13366 (bvult %op0RHS (_ bv5 5))))
 (and $x13366 false)))
(check-sat)
