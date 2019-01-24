(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 8))
(assert
 (let (($x6291 (bvult %op0RHS (_ bv8 8))))
 (and $x6291 false)))
(check-sat)
