(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 2))
(assert
 (let (($x3076 (bvult %op0RHS (_ bv2 2))))
 (and $x3076 false)))
(check-sat)
