(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 14))
(assert
 (let (($x11572 (bvult %op0RHS (_ bv14 14))))
 (and $x11572 false)))
(check-sat)
