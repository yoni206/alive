(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 6))
(assert
 (let (($x8986 (bvult %op0RHS (_ bv6 6))))
 (and $x8986 false)))
(check-sat)
