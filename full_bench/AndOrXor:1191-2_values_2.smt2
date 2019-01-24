(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 6))
(assert
 (let (($x6270 (and (distinct (bvand (bvlshr (_ bv1 6) %op0RHS) (_ bv1 6)) ((_ zero_extend 5) (ite (= %op0RHS (_ bv0 6)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x8986 (bvult %op0RHS (_ bv6 6))))
 (and $x8986 $x6270))))
(check-sat)
