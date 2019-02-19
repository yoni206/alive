(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 9))
(assert
 (let (($x4378 (bvult %op0RHS (_ bv9 9))))
 (and $x4378 false)))
(check-sat)
