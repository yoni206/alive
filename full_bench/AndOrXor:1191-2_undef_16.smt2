(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 21))
(assert
 (let (($x3230 (bvult %op0RHS (_ bv21 21))))
 (and $x3230 false)))
(check-sat)
