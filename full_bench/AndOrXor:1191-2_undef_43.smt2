(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 48))
(assert
 (let (($x10573 (bvult %op0RHS (_ bv48 48))))
 (and $x10573 false)))
(check-sat)
