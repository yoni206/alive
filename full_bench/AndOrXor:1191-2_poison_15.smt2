(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 20))
(assert
 (let (($x12567 (bvult %op0RHS (_ bv20 20))))
 (and $x12567 false)))
(check-sat)
