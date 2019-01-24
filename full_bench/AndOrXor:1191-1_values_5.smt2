(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 10))
(assert
 (let (($x10849 (and (distinct (bvand (bvshl (_ bv1 10) %op0RHS) (_ bv1 10)) ((_ zero_extend 9) (ite (= %op0RHS (_ bv0 10)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x1118 (bvult %op0RHS (_ bv10 10))))
 (and $x1118 $x10849))))
(check-sat)
