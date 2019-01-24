(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 13))
(assert
 (let (($x4606 (bvult %op0RHS (_ bv13 13))))
 (and $x4606 false)))
(check-sat)
