(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 50))
(assert
 (let (($x20353 (bvult %op0RHS (_ bv50 50))))
 (and $x20353 false)))
(check-sat)
