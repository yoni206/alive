(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 13))
(assert
 (let (($x629 (bvult %op0RHS (_ bv13 13))))
 (and $x629 false)))
(check-sat)
