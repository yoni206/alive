(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 7))
(assert
 (let (($x9075 (bvult %op0RHS (_ bv7 7))))
 (and $x9075 false)))
(check-sat)
