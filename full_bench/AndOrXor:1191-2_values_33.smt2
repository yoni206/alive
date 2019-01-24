(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 38))
(assert
 (let (($x2921 (and (distinct (bvand (bvlshr (_ bv1 38) %op0RHS) (_ bv1 38)) ((_ zero_extend 37) (ite (= %op0RHS (_ bv0 38)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x8184 (bvult %op0RHS (_ bv38 38))))
 (and $x8184 $x2921))))
(check-sat)
