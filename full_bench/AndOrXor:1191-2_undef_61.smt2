(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 3))
(assert
 (let (($x12181 (bvult %op0RHS (_ bv3 3))))
 (and $x12181 false)))
(check-sat)
