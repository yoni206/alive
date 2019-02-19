(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 25))
(assert
 (let (($x5827 (and (distinct (bvand (bvshl (_ bv1 25) %op0RHS) (_ bv1 25)) ((_ zero_extend 24) (ite (= %op0RHS (_ bv0 25)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x17100 (bvult %op0RHS (_ bv25 25))))
 (and $x17100 $x5827))))
(check-sat)
