(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 31))
(assert
 (let (($x10889 (bvult %op0RHS (_ bv31 31))))
 (and $x10889 false)))
(check-sat)
