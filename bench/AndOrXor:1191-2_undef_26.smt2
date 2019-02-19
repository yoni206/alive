(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 31))
(assert
 (let (($x3717 (bvult %op0RHS (_ bv31 31))))
 (and $x3717 false)))
(check-sat)
