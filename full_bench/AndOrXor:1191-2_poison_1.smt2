(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 5))
(assert
 (let (($x1827 (bvult %op0RHS (_ bv5 5))))
 (and $x1827 false)))
(check-sat)
