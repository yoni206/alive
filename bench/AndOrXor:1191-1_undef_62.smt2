(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 2))
(assert
 (let (($x7132 (bvult %op0RHS (_ bv2 2))))
 (and $x7132 false)))
(check-sat)
