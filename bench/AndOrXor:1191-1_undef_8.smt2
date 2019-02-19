(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 13))
(assert
 (let (($x6226 (bvult %op0RHS (_ bv13 13))))
 (and $x6226 false)))
(check-sat)
