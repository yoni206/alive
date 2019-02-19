(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 24))
(assert
 (let (($x16435 (and (distinct (bvand (bvshl (_ bv1 24) %op0RHS) (_ bv1 24)) ((_ zero_extend 23) (ite (= %op0RHS (_ bv0 24)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x14424 (bvult %op0RHS (_ bv24 24))))
 (and $x14424 $x16435))))
(check-sat)
