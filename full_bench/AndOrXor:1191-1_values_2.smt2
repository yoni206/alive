(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 6))
(assert
 (let (($x97 (and (distinct (bvand (bvshl (_ bv1 6) %op0RHS) (_ bv1 6)) ((_ zero_extend 5) (ite (= %op0RHS (_ bv0 6)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x9661 (bvult %op0RHS (_ bv6 6))))
 (and $x9661 $x97))))
(check-sat)
