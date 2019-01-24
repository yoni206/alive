(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 19))
(assert
 (let (($x18423 (bvult %op0RHS (_ bv19 19))))
 (and $x18423 false)))
(check-sat)
