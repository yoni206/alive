(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 56))
(assert
 (let (($x5138 (bvult %op0RHS (_ bv56 56))))
 (and $x5138 false)))
(check-sat)
