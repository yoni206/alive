(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 32))
(assert
 (let (($x12404 (bvult %op0RHS (_ bv32 32))))
 (and $x12404 false)))
(check-sat)
