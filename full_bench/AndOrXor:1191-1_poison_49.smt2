(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 54))
(assert
 (let (($x16530 (bvult %op0RHS (_ bv54 54))))
 (and $x16530 false)))
(check-sat)
