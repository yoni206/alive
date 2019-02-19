(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 41))
(assert
 (let (($x646 (bvult %op0RHS (_ bv41 41))))
 (and $x646 false)))
(check-sat)
