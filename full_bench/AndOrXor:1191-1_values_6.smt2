(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 11))
(assert
 (let (($x9942 (and (distinct (bvand (bvshl (_ bv1 11) %op0RHS) (_ bv1 11)) ((_ zero_extend 10) (ite (= %op0RHS (_ bv0 11)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x15651 (bvult %op0RHS (_ bv11 11))))
 (and $x15651 $x9942))))
(check-sat)
