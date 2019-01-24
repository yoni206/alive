(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 46))
(assert
 (let (($x2310 (bvult %op0RHS (_ bv46 46))))
 (and $x2310 false)))
(check-sat)
