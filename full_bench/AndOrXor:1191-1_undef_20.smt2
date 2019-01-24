(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 25))
(assert
 (let (($x5380 (bvult %op0RHS (_ bv25 25))))
 (and $x5380 false)))
(check-sat)
