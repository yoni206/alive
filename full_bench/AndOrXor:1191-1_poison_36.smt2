(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 41))
(assert
 (let (($x21198 (bvult %op0RHS (_ bv41 41))))
 (and $x21198 false)))
(check-sat)
