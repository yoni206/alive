(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 60))
(assert
 (let (($x9933 (bvult %op0RHS (_ bv60 60))))
 (and $x9933 false)))
(check-sat)
