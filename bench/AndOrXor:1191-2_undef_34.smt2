(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 39))
(assert
 (let (($x14638 (bvult %op0RHS (_ bv39 39))))
 (and $x14638 false)))
(check-sat)
