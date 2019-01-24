(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 61))
(assert
 (let (($x17243 (bvult %op0RHS (_ bv61 61))))
 (and $x17243 false)))
(check-sat)
