(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 52))
(assert
 (let (($x8382 (bvult %op0RHS (_ bv52 52))))
 (and $x8382 false)))
(check-sat)
