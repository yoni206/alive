(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 27))
(assert
 (let (($x2686 (bvult %op0RHS (_ bv27 27))))
 (and $x2686 false)))
(check-sat)
