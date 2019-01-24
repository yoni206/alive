(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 30))
(assert
 (let (($x4832 (bvult %op0RHS (_ bv30 30))))
 (and $x4832 false)))
(check-sat)
