(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 60))
(assert
 (let (($x10871 (bvult %op0RHS (_ bv60 60))))
 (and $x10871 false)))
(check-sat)
