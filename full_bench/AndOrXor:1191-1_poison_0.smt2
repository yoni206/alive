(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 4))
(assert
 (let (($x458 (bvult %op0RHS (_ bv4 4))))
 (and $x458 false)))
(check-sat)
