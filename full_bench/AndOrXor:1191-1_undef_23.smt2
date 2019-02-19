(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 28))
(assert
 (let (($x11027 (bvult %op0RHS (_ bv28 28))))
 (and $x11027 false)))
(check-sat)
