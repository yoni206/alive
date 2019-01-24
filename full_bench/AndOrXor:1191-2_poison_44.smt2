(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 49))
(assert
 (let (($x10211 (bvult %op0RHS (_ bv49 49))))
 (and $x10211 false)))
(check-sat)
