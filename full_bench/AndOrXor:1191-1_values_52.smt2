(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 57))
(assert
 (let (($x13794 (and (distinct (bvand (bvshl (_ bv1 57) %op0RHS) (_ bv1 57)) ((_ zero_extend 56) (ite (= %op0RHS (_ bv0 57)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x7904 (bvult %op0RHS (_ bv57 57))))
 (and $x7904 $x13794))))
(check-sat)
