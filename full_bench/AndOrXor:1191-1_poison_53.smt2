(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 58))
(assert
 (let (($x6270 (bvult %op0RHS (_ bv58 58))))
 (and $x6270 false)))
(check-sat)
