(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 51))
(assert
 (let (($x11078 (bvult %op0RHS (_ bv51 51))))
 (and $x11078 false)))
(check-sat)
