(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 49))
(assert
 (let (($x1715 (bvult %op0RHS (_ bv49 49))))
 (and $x1715 false)))
(check-sat)
