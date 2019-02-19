(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 40))
(assert
 (let (($x1217 (bvult %op0RHS (_ bv40 40))))
 (and $x1217 false)))
(check-sat)
