(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 24))
(assert
 (let (($x13335 (bvult %op0RHS (_ bv24 24))))
 (and $x13335 false)))
(check-sat)
