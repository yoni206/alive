(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 50))
(assert
 (let (($x12373 (bvult %op0RHS (_ bv50 50))))
 (and $x12373 false)))
(check-sat)
