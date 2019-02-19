(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 56))
(assert
 (let (($x7671 (bvult %op0RHS (_ bv56 56))))
 (and $x7671 false)))
(check-sat)
