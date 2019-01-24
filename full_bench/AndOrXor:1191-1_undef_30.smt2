(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 35))
(assert
 (let (($x11655 (bvult %op0RHS (_ bv35 35))))
 (and $x11655 false)))
(check-sat)
