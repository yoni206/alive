(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 33))
(assert
 (let (($x783 (bvult %op0RHS (_ bv33 33))))
 (and $x783 false)))
(check-sat)
