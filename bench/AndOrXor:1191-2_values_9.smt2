(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 14))
(assert
 (let (($x18707 (and (distinct (bvand (bvlshr (_ bv1 14) %op0RHS) (_ bv1 14)) ((_ zero_extend 13) (ite (= %op0RHS (_ bv0 14)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x11572 (bvult %op0RHS (_ bv14 14))))
 (and $x11572 $x18707))))
(check-sat)
