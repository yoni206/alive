(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 42))
(assert
 (let (($x9044 (bvult %op0RHS (_ bv42 42))))
 (and $x9044 false)))
(check-sat)
