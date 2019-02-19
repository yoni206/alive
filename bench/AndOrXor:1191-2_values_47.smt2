(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 52))
(assert
 (let (($x11209 (and (distinct (bvand (bvlshr (_ bv1 52) %op0RHS) (_ bv1 52)) ((_ zero_extend 51) (ite (= %op0RHS (_ bv0 52)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x12233 (bvult %op0RHS (_ bv52 52))))
 (and $x12233 $x11209))))
(check-sat)
