(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 52))
(assert
 (let (($x18996 (bvult %op0RHS (_ bv52 52))))
 (and $x18996 false)))
(check-sat)
