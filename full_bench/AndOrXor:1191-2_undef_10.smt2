(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 15))
(assert
 (let (($x13672 (bvult %op0RHS (_ bv15 15))))
 (and $x13672 false)))
(check-sat)
