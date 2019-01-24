(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 16))
(assert
 (let (($x17819 (bvult %op0RHS (_ bv16 16))))
 (and $x17819 false)))
(check-sat)
