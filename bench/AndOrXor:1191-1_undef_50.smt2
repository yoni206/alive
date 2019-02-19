(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 55))
(assert
 (let (($x9050 (bvult %op0RHS (_ bv55 55))))
 (and $x9050 false)))
(check-sat)
