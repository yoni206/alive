(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 47))
(assert
 (let (($x6909 (bvult %op0RHS (_ bv47 47))))
 (and $x6909 false)))
(check-sat)
