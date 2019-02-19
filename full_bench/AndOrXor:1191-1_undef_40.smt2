(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 45))
(assert
 (let (($x14456 (bvult %op0RHS (_ bv45 45))))
 (and $x14456 false)))
(check-sat)
