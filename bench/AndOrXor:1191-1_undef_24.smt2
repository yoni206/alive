(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 29))
(assert
 (let (($x131 (bvult %op0RHS (_ bv29 29))))
 (and $x131 false)))
(check-sat)
