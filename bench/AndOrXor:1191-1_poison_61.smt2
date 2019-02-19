(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 3))
(assert
 (let (($x16298 (bvult %op0RHS (_ bv3 3))))
 (and $x16298 false)))
(check-sat)
