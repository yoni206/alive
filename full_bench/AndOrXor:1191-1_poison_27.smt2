(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 32))
(assert
 (let (($x11926 (bvult %op0RHS (_ bv32 32))))
 (and $x11926 false)))
(check-sat)
