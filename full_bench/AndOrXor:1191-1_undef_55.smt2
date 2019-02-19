(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 60))
(assert
 (let (($x6515 (bvult %op0RHS (_ bv60 60))))
 (and $x6515 false)))
(check-sat)
