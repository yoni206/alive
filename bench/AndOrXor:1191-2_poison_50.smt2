(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 55))
(assert
 (let (($x9089 (bvult %op0RHS (_ bv55 55))))
 (and $x9089 false)))
(check-sat)
