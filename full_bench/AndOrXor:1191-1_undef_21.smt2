(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 26))
(assert
 (let (($x13196 (bvult %op0RHS (_ bv26 26))))
 (and $x13196 false)))
(check-sat)
