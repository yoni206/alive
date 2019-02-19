(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 54))
(assert
 (let (($x12497 (bvult %op0RHS (_ bv54 54))))
 (and $x12497 false)))
(check-sat)
