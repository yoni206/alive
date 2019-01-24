(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 48))
(assert
 (let (($x18389 (bvult %op0RHS (_ bv48 48))))
 (and $x18389 false)))
(check-sat)
