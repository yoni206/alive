(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 50))
(assert
 (let (($x14114 (bvult %op0RHS (_ bv50 50))))
 (and $x14114 false)))
(check-sat)
