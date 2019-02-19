(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 20))
(assert
 (let (($x8142 (bvult %op0RHS (_ bv20 20))))
 (and $x8142 false)))
(check-sat)
