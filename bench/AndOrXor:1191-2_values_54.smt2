(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 59))
(assert
 (let (($x11316 (and (distinct (bvand (bvlshr (_ bv1 59) %op0RHS) (_ bv1 59)) ((_ zero_extend 58) (ite (= %op0RHS (_ bv0 59)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x12657 (bvult %op0RHS (_ bv59 59))))
 (and $x12657 $x11316))))
(check-sat)
