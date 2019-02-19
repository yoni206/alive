(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 46))
(assert
 (let (($x12652 (bvult %op0RHS (_ bv46 46))))
 (and $x12652 false)))
(check-sat)
