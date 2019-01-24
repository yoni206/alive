(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 17))
(assert
 (let (($x4092 (bvult %op0RHS (_ bv17 17))))
 (and $x4092 false)))
(check-sat)
