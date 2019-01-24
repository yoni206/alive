(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 35))
(assert
 (let (($x18299 (bvult %op0RHS (_ bv35 35))))
 (and $x18299 false)))
(check-sat)
