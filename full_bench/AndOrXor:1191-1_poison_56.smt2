(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 61))
(assert
 (let (($x238 (bvult %op0RHS (_ bv61 61))))
 (and $x238 false)))
(check-sat)
