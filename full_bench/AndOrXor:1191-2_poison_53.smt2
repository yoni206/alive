(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 58))
(assert
 (let (($x13648 (bvult %op0RHS (_ bv58 58))))
 (and $x13648 false)))
(check-sat)
