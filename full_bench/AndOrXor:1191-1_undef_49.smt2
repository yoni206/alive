(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 54))
(assert
 (let (($x5967 (bvult %op0RHS (_ bv54 54))))
 (and $x5967 false)))
(check-sat)
