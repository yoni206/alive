(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 25))
(assert
 (let (($x19472 (bvult %op0RHS (_ bv25 25))))
 (and $x19472 false)))
(check-sat)
