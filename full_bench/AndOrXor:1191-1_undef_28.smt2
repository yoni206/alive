(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 33))
(assert
 (let (($x2017 (bvult %op0RHS (_ bv33 33))))
 (and $x2017 false)))
(check-sat)
