(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 18))
(assert
 (let (($x7457 (bvult %op0RHS (_ bv18 18))))
 (and $x7457 false)))
(check-sat)
