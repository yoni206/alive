(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 41))
(assert
 (let (($x5892 (and (distinct (bvand (bvshl (_ bv1 41) %op0RHS) (_ bv1 41)) ((_ zero_extend 40) (ite (= %op0RHS (_ bv0 41)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x646 (bvult %op0RHS (_ bv41 41))))
 (and $x646 $x5892))))
(check-sat)
