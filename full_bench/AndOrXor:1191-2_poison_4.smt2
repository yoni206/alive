(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 9))
(assert
 (let (($x5840 (bvult %op0RHS (_ bv9 9))))
 (and $x5840 false)))
(check-sat)
