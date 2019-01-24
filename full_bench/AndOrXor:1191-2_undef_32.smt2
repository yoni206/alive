(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 37))
(assert
 (let (($x22118 (bvult %op0RHS (_ bv37 37))))
 (and $x22118 false)))
(check-sat)
