(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 2))
(assert
 (let (($x9674 (bvult %op0RHS (_ bv2 2))))
 (and $x9674 false)))
(check-sat)
