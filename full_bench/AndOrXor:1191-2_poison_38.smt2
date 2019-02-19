(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 43))
(assert
 (let (($x9105 (bvult %op0RHS (_ bv43 43))))
 (and $x9105 false)))
(check-sat)
