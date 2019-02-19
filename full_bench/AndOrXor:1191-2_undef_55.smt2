(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 60))
(assert
 (let (($x14769 (bvult %op0RHS (_ bv60 60))))
 (and $x14769 false)))
(check-sat)
