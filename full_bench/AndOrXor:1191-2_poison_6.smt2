(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 11))
(assert
 (let (($x9620 (bvult %op0RHS (_ bv11 11))))
 (and $x9620 false)))
(check-sat)
