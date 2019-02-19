(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 56))
(assert
 (let (($x2562 (bvult %op0RHS (_ bv56 56))))
 (and $x2562 false)))
(check-sat)
