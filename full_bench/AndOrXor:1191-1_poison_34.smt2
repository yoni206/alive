(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 39))
(assert
 (let (($x14212 (bvult %op0RHS (_ bv39 39))))
 (and $x14212 false)))
(check-sat)
