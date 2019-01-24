(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 59))
(assert
 (let (($x8396 (and (distinct (bvand (bvlshr (_ bv1 59) %op0RHS) (_ bv1 59)) ((_ zero_extend 58) (ite (= %op0RHS (_ bv0 59)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x16485 (bvult %op0RHS (_ bv59 59))))
 (and $x16485 $x8396))))
(check-sat)
