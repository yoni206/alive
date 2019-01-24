(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 52))
(assert
 (let (($x2282 (and (distinct (bvand (bvshl (_ bv1 52) %op0RHS) (_ bv1 52)) ((_ zero_extend 51) (ite (= %op0RHS (_ bv0 52)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x19849 (bvult %op0RHS (_ bv52 52))))
 (and $x19849 $x2282))))
(check-sat)
