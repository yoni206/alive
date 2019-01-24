(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 7))
(assert
 (let (($x10277 (bvult %op0RHS (_ bv7 7))))
 (and $x10277 false)))
(check-sat)
