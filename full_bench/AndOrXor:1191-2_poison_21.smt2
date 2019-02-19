(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 26))
(assert
 (let (($x8963 (bvult %op0RHS (_ bv26 26))))
 (and $x8963 false)))
(check-sat)
