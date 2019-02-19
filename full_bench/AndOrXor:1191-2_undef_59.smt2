(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 64))
(assert
 (let (($x11164 (bvult %op0RHS (_ bv64 64))))
 (and $x11164 false)))
(check-sat)
