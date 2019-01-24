(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 34))
(assert
 (let (($x14476 (bvult %op0RHS (_ bv34 34))))
 (and $x14476 false)))
(check-sat)
