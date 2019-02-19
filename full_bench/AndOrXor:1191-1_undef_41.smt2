(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 46))
(assert
 (let (($x342 (bvult %op0RHS (_ bv46 46))))
 (and $x342 false)))
(check-sat)
