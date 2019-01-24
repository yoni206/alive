(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 33))
(assert
 (let (($x1438 (bvult %op0RHS (_ bv33 33))))
 (and $x1438 false)))
(check-sat)
