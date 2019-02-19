(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 62))
(assert
 (let (($x5022 (and (distinct (bvand (bvlshr (_ bv1 62) %op0RHS) (_ bv1 62)) ((_ zero_extend 61) (ite (= %op0RHS (_ bv0 62)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x9752 (bvult %op0RHS (_ bv62 62))))
 (and $x9752 $x5022))))
(check-sat)
