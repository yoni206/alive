(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 9))
(assert
 (let (($x3440 (bvult %op0RHS (_ bv9 9))))
 (and $x3440 false)))
(check-sat)
