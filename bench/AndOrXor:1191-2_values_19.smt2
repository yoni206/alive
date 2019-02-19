(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 24))
(assert
 (let (($x11222 (and (distinct (bvand (bvlshr (_ bv1 24) %op0RHS) (_ bv1 24)) ((_ zero_extend 23) (ite (= %op0RHS (_ bv0 24)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x13875 (bvult %op0RHS (_ bv24 24))))
 (and $x13875 $x11222))))
(check-sat)
