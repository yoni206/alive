(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 15))
(assert
 (let (($x412 (bvult %op0RHS (_ bv15 15))))
 (and $x412 false)))
(check-sat)
