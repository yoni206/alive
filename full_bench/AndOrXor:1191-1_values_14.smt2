(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 19))
(assert
 (let (($x17213 (and (distinct (bvand (bvshl (_ bv1 19) %op0RHS) (_ bv1 19)) ((_ zero_extend 18) (ite (= %op0RHS (_ bv0 19)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x18423 (bvult %op0RHS (_ bv19 19))))
 (and $x18423 $x17213))))
(check-sat)
