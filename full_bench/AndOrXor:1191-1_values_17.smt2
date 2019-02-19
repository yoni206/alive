(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 22))
(assert
 (let (($x14140 (and (distinct (bvand (bvshl (_ bv1 22) %op0RHS) (_ bv1 22)) ((_ zero_extend 21) (ite (= %op0RHS (_ bv0 22)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x6533 (bvult %op0RHS (_ bv22 22))))
 (and $x6533 $x14140))))
(check-sat)
