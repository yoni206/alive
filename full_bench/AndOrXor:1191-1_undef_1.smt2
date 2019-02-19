(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 5))
(assert
 (let (($x6241 (bvult %op0RHS (_ bv5 5))))
 (and $x6241 false)))
(check-sat)
