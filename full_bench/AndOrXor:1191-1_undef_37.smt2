(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 42))
(assert
 (let (($x11506 (bvult %op0RHS (_ bv42 42))))
 (and $x11506 false)))
(check-sat)
