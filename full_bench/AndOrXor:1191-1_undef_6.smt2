(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 11))
(assert
 (let (($x15651 (bvult %op0RHS (_ bv11 11))))
 (and $x15651 false)))
(check-sat)
