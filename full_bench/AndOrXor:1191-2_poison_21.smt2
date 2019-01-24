(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 26))
(assert
 (let (($x23052 (bvult %op0RHS (_ bv26 26))))
 (and $x23052 false)))
(check-sat)
