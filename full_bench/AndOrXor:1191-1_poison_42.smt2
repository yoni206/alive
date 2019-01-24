(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 47))
(assert
 (let (($x21082 (bvult %op0RHS (_ bv47 47))))
 (and $x21082 false)))
(check-sat)
