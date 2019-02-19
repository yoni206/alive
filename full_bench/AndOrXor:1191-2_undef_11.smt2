(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 16))
(assert
 (let (($x1796 (bvult %op0RHS (_ bv16 16))))
 (and $x1796 false)))
(check-sat)
