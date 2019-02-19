(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 6))
(assert
 (let (($x13490 (and (distinct (bvand (bvshl (_ bv1 6) %op0RHS) (_ bv1 6)) ((_ zero_extend 5) (ite (= %op0RHS (_ bv0 6)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x6876 (bvult %op0RHS (_ bv6 6))))
 (and $x6876 $x13490))))
(check-sat)
