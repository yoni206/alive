(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 48))
(assert
 (let (($x12469 (bvult %op0RHS (_ bv48 48))))
 (and $x12469 false)))
(check-sat)
