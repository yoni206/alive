(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 19))
(assert
 (let (($x3798 (bvult %op0RHS (_ bv19 19))))
 (and $x3798 false)))
(check-sat)
