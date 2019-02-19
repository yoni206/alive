(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 40))
(assert
 (let (($x707 (bvult %op0RHS (_ bv40 40))))
 (and $x707 false)))
(check-sat)
