(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 3))
(assert
 (let (($x2055 (bvult %op0RHS (_ bv3 3))))
 (and $x2055 false)))
(check-sat)
