(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 6))
(assert
 (let (($x3723 (and (distinct (bvand (bvlshr (_ bv1 6) %op0RHS) (_ bv1 6)) ((_ zero_extend 5) (ite (= %op0RHS (_ bv0 6)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x18336 (bvult %op0RHS (_ bv6 6))))
 (and $x18336 $x3723))))
(check-sat)
