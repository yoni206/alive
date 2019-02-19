(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 24))
(assert
 (let (($x14424 (bvult %op0RHS (_ bv24 24))))
 (and $x14424 false)))
(check-sat)
