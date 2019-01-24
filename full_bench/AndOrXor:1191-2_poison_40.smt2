(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 45))
(assert
 (let (($x16508 (bvult %op0RHS (_ bv45 45))))
 (and $x16508 false)))
(check-sat)
