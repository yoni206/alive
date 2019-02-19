(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 6))
(assert
 (let (($x18336 (bvult %op0RHS (_ bv6 6))))
 (and $x18336 false)))
(check-sat)
