(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 49))
(assert
 (let (($x3743 (bvult %op0RHS (_ bv49 49))))
 (and $x3743 false)))
(check-sat)
