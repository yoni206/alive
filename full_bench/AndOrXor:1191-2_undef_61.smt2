(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 3))
(assert
 (let (($x11525 (bvult %op0RHS (_ bv3 3))))
 (and $x11525 false)))
(check-sat)
