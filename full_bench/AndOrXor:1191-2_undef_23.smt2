(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 28))
(assert
 (let (($x9396 (bvult %op0RHS (_ bv28 28))))
 (and $x9396 false)))
(check-sat)
