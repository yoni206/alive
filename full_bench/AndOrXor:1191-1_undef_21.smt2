(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 26))
(assert
 (let (($x1462 (bvult %op0RHS (_ bv26 26))))
 (and $x1462 false)))
(check-sat)
