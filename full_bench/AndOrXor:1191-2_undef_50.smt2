(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 55))
(assert
 (let (($x16073 (bvult %op0RHS (_ bv55 55))))
 (and $x16073 false)))
(check-sat)
