(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 6))
(assert
 (let (($x9661 (bvult %op0RHS (_ bv6 6))))
 (and $x9661 false)))
(check-sat)
