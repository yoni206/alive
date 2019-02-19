(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 17))
(assert
 (let (($x2898 (bvult %op0RHS (_ bv17 17))))
 (and $x2898 false)))
(check-sat)
