(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 11))
(assert
 (let (($x14456 (bvult %op0RHS (_ bv11 11))))
 (and $x14456 false)))
(check-sat)
