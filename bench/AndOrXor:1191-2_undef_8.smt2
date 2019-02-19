(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 13))
(assert
 (let (($x12702 (bvult %op0RHS (_ bv13 13))))
 (and $x12702 false)))
(check-sat)
