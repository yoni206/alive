(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 42))
(assert
 (let (($x17161 (bvult %op0RHS (_ bv42 42))))
 (and $x17161 false)))
(check-sat)
