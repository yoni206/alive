(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 9))
(assert
 (let (($x16590 (bvult %op0RHS (_ bv9 9))))
 (and $x16590 false)))
(check-sat)
