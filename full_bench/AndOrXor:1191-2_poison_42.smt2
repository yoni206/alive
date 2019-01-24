(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 47))
(assert
 (let (($x14402 (bvult %op0RHS (_ bv47 47))))
 (and $x14402 false)))
(check-sat)
