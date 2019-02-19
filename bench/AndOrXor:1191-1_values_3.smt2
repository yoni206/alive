(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 7))
(assert
 (let (($x6895 (and (distinct (bvand (bvshl (_ bv1 7) %op0RHS) (_ bv1 7)) ((_ zero_extend 6) (ite (= %op0RHS (_ bv0 7)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x7001 (bvult %op0RHS (_ bv7 7))))
 (and $x7001 $x6895))))
(check-sat)
