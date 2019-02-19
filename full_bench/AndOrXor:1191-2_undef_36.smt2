(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 41))
(assert
 (let (($x18868 (bvult %op0RHS (_ bv41 41))))
 (and $x18868 false)))
(check-sat)
