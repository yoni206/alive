(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 12))
(assert
 (let (($x11632 (bvult %op0RHS (_ bv12 12))))
 (and $x11632 false)))
(check-sat)
