(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 58))
(assert
 (let (($x17761 (bvult %op0RHS (_ bv58 58))))
 (and $x17761 false)))
(check-sat)
