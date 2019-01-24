(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 32))
(assert
 (let (($x21387 (bvult %op0RHS (_ bv32 32))))
 (and $x21387 false)))
(check-sat)
