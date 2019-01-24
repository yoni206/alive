(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 20))
(assert
 (let (($x20003 (bvult %op0RHS (_ bv20 20))))
 (and $x20003 false)))
(check-sat)
