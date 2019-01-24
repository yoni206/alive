(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 51))
(assert
 (let (($x13931 (bvult %op0RHS (_ bv51 51))))
 (and $x13931 false)))
(check-sat)
