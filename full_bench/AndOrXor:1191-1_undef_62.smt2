(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 2))
(assert
 (let (($x18642 (bvult %op0RHS (_ bv2 2))))
 (and $x18642 false)))
(check-sat)
