(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 40))
(assert
 (let (($x5947 (bvult %op0RHS (_ bv40 40))))
 (and $x5947 false)))
(check-sat)
