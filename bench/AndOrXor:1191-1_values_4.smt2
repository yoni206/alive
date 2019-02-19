(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 9))
(assert
 (let (($x6901 (and (distinct (bvand (bvshl (_ bv1 9) %op0RHS) (_ bv1 9)) ((_ zero_extend 8) (ite (= %op0RHS (_ bv0 9)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x4378 (bvult %op0RHS (_ bv9 9))))
 (and $x4378 $x6901))))
(check-sat)
