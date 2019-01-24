(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 17))
(assert
 (let (($x4376 (bvult %op0RHS (_ bv17 17))))
 (and $x4376 false)))
(check-sat)
