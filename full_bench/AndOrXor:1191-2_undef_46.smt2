(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 51))
(assert
 (let (($x8865 (bvult %op0RHS (_ bv51 51))))
 (and $x8865 false)))
(check-sat)
