(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 4))
(assert
 (let (($x5913 (bvult %op0RHS (_ bv4 4))))
 (and $x5913 false)))
(check-sat)
