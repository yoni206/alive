(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 18))
(assert
 (let (($x3514 (bvult %op0RHS (_ bv18 18))))
 (and $x3514 false)))
(check-sat)
