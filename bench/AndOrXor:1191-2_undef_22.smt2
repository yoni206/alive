(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 27))
(assert
 (let (($x13513 (bvult %op0RHS (_ bv27 27))))
 (and $x13513 false)))
(check-sat)
