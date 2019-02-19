(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 11))
(assert
 (let (($x8187 (and (distinct (bvand (bvshl (_ bv1 11) %op0RHS) (_ bv1 11)) ((_ zero_extend 10) (ite (= %op0RHS (_ bv0 11)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x9459 (bvult %op0RHS (_ bv11 11))))
 (and $x9459 $x8187))))
(check-sat)
