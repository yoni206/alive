(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 52))
(assert
 (let (($x19849 (bvult %op0RHS (_ bv52 52))))
 (and $x19849 false)))
(check-sat)
