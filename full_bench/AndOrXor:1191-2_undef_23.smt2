(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 28))
(assert
 (let (($x13066 (bvult %op0RHS (_ bv28 28))))
 (and $x13066 false)))
(check-sat)
