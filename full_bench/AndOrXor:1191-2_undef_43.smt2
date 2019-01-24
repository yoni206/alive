(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 48))
(assert
 (let (($x15035 (bvult %op0RHS (_ bv48 48))))
 (and $x15035 false)))
(check-sat)
