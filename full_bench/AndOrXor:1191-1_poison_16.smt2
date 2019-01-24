(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 21))
(assert
 (let (($x18907 (bvult %op0RHS (_ bv21 21))))
 (and $x18907 false)))
(check-sat)
