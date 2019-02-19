(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 10))
(assert
 (let (($x6464 (and (distinct (bvand (bvshl (_ bv1 10) %op0RHS) (_ bv1 10)) ((_ zero_extend 9) (ite (= %op0RHS (_ bv0 10)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x12124 (bvult %op0RHS (_ bv10 10))))
 (and $x12124 $x6464))))
(check-sat)
