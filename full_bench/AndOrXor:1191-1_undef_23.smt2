(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 28))
(assert
 (let (($x20540 (bvult %op0RHS (_ bv28 28))))
 (and $x20540 false)))
(check-sat)
