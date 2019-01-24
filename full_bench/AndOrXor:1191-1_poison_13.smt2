(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 18))
(assert
 (let (($x13968 (bvult %op0RHS (_ bv18 18))))
 (and $x13968 false)))
(check-sat)
