(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 59))
(assert
 (let (($x16485 (bvult %op0RHS (_ bv59 59))))
 (and $x16485 false)))
(check-sat)
