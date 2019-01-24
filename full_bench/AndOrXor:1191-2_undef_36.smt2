(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 41))
(assert
 (let (($x22663 (bvult %op0RHS (_ bv41 41))))
 (and $x22663 false)))
(check-sat)
