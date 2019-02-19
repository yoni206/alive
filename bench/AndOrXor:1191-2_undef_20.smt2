(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 25))
(assert
 (let (($x13239 (bvult %op0RHS (_ bv25 25))))
 (and $x13239 false)))
(check-sat)
