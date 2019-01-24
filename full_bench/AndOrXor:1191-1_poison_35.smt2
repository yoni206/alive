(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 40))
(assert
 (let (($x19882 (bvult %op0RHS (_ bv40 40))))
 (and $x19882 false)))
(check-sat)
