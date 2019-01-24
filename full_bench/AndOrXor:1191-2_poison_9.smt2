(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 14))
(assert
 (let (($x738 (bvult %op0RHS (_ bv14 14))))
 (and $x738 false)))
(check-sat)
