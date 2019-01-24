(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 56))
(assert
 (let (($x12661 (bvult %op0RHS (_ bv56 56))))
 (and $x12661 false)))
(check-sat)
