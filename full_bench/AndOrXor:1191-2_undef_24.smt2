(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 29))
(assert
 (let (($x6221 (bvult %op0RHS (_ bv29 29))))
 (and $x6221 false)))
(check-sat)
