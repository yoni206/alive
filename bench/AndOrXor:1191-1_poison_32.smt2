(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 37))
(assert
 (let (($x782 (bvult %op0RHS (_ bv37 37))))
 (and $x782 false)))
(check-sat)
