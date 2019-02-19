(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 35))
(assert
 (let (($x11794 (bvult %op0RHS (_ bv35 35))))
 (and $x11794 false)))
(check-sat)
