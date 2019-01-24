(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 39))
(assert
 (let (($x16937 (bvult %op0RHS (_ bv39 39))))
 (and $x16937 false)))
(check-sat)
