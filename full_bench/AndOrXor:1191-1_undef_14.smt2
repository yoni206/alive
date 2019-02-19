(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 19))
(assert
 (let (($x992 (bvult %op0RHS (_ bv19 19))))
 (and $x992 false)))
(check-sat)
