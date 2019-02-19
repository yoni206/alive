(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 21))
(assert
 (let (($x13736 (bvult %op0RHS (_ bv21 21))))
 (and $x13736 false)))
(check-sat)
