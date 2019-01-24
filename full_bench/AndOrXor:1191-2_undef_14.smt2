(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 19))
(assert
 (let (($x15439 (bvult %op0RHS (_ bv19 19))))
 (and $x15439 false)))
(check-sat)
