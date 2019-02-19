(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 33))
(assert
 (let (($x18344 (and (distinct (bvand (bvshl (_ bv1 33) %op0RHS) (_ bv1 33)) ((_ zero_extend 32) (ite (= %op0RHS (_ bv0 33)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x4602 (bvult %op0RHS (_ bv33 33))))
 (and $x4602 $x18344))))
(check-sat)
