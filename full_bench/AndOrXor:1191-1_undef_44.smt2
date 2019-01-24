(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 49))
(assert
 (let (($x2327 (bvult %op0RHS (_ bv49 49))))
 (and $x2327 false)))
(check-sat)
