(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 19))
(assert
 (let (($x2211 (and (distinct (bvand (bvshl (_ bv1 19) %op0RHS) (_ bv1 19)) ((_ zero_extend 18) (ite (= %op0RHS (_ bv0 19)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x992 (bvult %op0RHS (_ bv19 19))))
 (and $x992 $x2211))))
(check-sat)
