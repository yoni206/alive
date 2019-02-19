(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 45))
(assert
 (let (($x12373 (bvult %op0RHS (_ bv45 45))))
 (and $x12373 false)))
(check-sat)
