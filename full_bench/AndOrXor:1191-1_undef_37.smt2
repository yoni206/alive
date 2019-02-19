(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 42))
(assert
 (let (($x1127 (bvult %op0RHS (_ bv42 42))))
 (and $x1127 false)))
(check-sat)
