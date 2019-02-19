(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 7))
(assert
 (let (($x7001 (bvult %op0RHS (_ bv7 7))))
 (and $x7001 false)))
(check-sat)
