(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 29))
(assert
 (let (($x17660 (bvult %op0RHS (_ bv29 29))))
 (and $x17660 false)))
(check-sat)
