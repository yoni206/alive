(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 30))
(assert
 (let (($x13912 (bvult %op0RHS (_ bv30 30))))
 (and $x13912 false)))
(check-sat)
