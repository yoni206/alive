(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 37))
(assert
 (let (($x22906 (bvult %op0RHS (_ bv37 37))))
 (and $x22906 false)))
(check-sat)
