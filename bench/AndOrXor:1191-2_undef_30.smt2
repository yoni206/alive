(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 35))
(assert
 (let (($x13736 (bvult %op0RHS (_ bv35 35))))
 (and $x13736 false)))
(check-sat)
