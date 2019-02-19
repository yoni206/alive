(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 16))
(assert
 (let (($x10742 (bvult %op0RHS (_ bv16 16))))
 (and $x10742 false)))
(check-sat)
