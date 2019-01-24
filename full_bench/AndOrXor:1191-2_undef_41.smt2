(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 46))
(assert
 (let (($x5379 (bvult %op0RHS (_ bv46 46))))
 (and $x5379 false)))
(check-sat)
