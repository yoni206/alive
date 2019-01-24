(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 14))
(assert
 (let (($x18349 (bvult %op0RHS (_ bv14 14))))
 (and $x18349 false)))
(check-sat)
