(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 54))
(assert
 (let (($x22586 (bvult %op0RHS (_ bv54 54))))
 (and $x22586 false)))
(check-sat)
