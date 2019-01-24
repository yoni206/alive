(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 49))
(assert
 (let (($x10061 (and (distinct (bvand (bvlshr (_ bv1 49) %op0RHS) (_ bv1 49)) ((_ zero_extend 48) (ite (= %op0RHS (_ bv0 49)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x10211 (bvult %op0RHS (_ bv49 49))))
 (and $x10211 $x10061))))
(check-sat)
