(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 14))
(assert
 (let (($x15523 (and (distinct (bvand (bvshl (_ bv1 14) %op0RHS) (_ bv1 14)) ((_ zero_extend 13) (ite (= %op0RHS (_ bv0 14)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x18349 (bvult %op0RHS (_ bv14 14))))
 (and $x18349 $x15523))))
(check-sat)
