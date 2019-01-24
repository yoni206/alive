(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 23))
(assert
 (let (($x22690 (bvult %op0RHS (_ bv23 23))))
 (and $x22690 false)))
(check-sat)
