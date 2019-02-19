(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 20))
(assert
 (let (($x12373 (bvult %op0RHS (_ bv20 20))))
 (and $x12373 false)))
(check-sat)
