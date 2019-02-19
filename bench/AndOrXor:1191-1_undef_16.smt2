(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 21))
(assert
 (let (($x17637 (bvult %op0RHS (_ bv21 21))))
 (and $x17637 false)))
(check-sat)
