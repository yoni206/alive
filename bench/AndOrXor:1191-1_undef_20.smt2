(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 25))
(assert
 (let (($x17100 (bvult %op0RHS (_ bv25 25))))
 (and $x17100 false)))
(check-sat)
