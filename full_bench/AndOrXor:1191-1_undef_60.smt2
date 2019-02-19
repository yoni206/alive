(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 8))
(assert
 (let (($x10244 (bvult %op0RHS (_ bv8 8))))
 (and $x10244 false)))
(check-sat)
