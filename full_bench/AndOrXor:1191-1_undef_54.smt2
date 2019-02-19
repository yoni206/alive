(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 59))
(assert
 (let (($x14446 (bvult %op0RHS (_ bv59 59))))
 (and $x14446 false)))
(check-sat)
