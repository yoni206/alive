(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 52))
(assert
 (let (($x12233 (bvult %op0RHS (_ bv52 52))))
 (and $x12233 false)))
(check-sat)
