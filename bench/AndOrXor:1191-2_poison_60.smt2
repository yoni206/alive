(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 8))
(assert
 (let (($x9703 (bvult %op0RHS (_ bv8 8))))
 (and $x9703 false)))
(check-sat)
