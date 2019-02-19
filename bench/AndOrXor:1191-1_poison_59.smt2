(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 64))
(assert
 (let (($x18336 (bvult %op0RHS (_ bv64 64))))
 (and $x18336 false)))
(check-sat)
