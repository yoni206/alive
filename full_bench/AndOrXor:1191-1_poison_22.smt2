(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 27))
(assert
 (let (($x1008 (bvult %op0RHS (_ bv27 27))))
 (and $x1008 false)))
(check-sat)
