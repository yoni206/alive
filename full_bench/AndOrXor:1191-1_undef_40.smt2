(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 45))
(assert
 (let (($x22812 (bvult %op0RHS (_ bv45 45))))
 (and $x22812 false)))
(check-sat)
