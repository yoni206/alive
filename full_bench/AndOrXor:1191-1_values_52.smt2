(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 57))
(assert
 (let (($x18683 (and (distinct (bvand (bvshl (_ bv1 57) %op0RHS) (_ bv1 57)) ((_ zero_extend 56) (ite (= %op0RHS (_ bv0 57)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x2816 (bvult %op0RHS (_ bv57 57))))
 (and $x2816 $x18683))))
(check-sat)
