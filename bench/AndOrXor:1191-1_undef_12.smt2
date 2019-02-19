(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 17))
(assert
 (let (($x18707 (bvult %op0RHS (_ bv17 17))))
 (and $x18707 false)))
(check-sat)
