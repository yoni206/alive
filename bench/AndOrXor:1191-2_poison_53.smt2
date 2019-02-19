(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 58))
(assert
 (let (($x9998 (bvult %op0RHS (_ bv58 58))))
 (and $x9998 false)))
(check-sat)
