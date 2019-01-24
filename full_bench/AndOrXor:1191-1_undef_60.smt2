(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 8))
(assert
 (let (($x18492 (bvult %op0RHS (_ bv8 8))))
 (and $x18492 false)))
(check-sat)
