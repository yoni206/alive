(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 34))
(assert
 (let (($x6543 (bvult %op0RHS (_ bv34 34))))
 (and $x6543 false)))
(check-sat)
