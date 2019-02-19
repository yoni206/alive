(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 11))
(assert
 (let (($x9459 (bvult %op0RHS (_ bv11 11))))
 (and $x9459 false)))
(check-sat)
