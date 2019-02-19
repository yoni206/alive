(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 6))
(assert
 (let (($x6876 (bvult %op0RHS (_ bv6 6))))
 (and $x6876 false)))
(check-sat)
