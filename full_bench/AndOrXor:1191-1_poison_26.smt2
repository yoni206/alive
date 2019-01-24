(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 31))
(assert
 (let (($x7592 (bvult %op0RHS (_ bv31 31))))
 (and $x7592 false)))
(check-sat)
