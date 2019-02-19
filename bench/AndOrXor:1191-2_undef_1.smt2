(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 5))
(assert
 (let (($x13239 (bvult %op0RHS (_ bv5 5))))
 (and $x13239 false)))
(check-sat)
