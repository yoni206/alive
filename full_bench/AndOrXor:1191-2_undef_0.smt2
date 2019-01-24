(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 4))
(assert
 (let (($x24165 (bvult %op0RHS (_ bv4 4))))
 (and $x24165 false)))
(check-sat)
