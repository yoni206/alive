(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 15))
(assert
 (let (($x16249 (bvult %op0RHS (_ bv15 15))))
 (and $x16249 false)))
(check-sat)
