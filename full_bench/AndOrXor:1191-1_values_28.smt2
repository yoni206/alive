(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 33))
(assert
 (let (($x24043 (and (distinct (bvand (bvshl (_ bv1 33) %op0RHS) (_ bv1 33)) ((_ zero_extend 32) (ite (= %op0RHS (_ bv0 33)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x2017 (bvult %op0RHS (_ bv33 33))))
 (and $x2017 $x24043))))
(check-sat)
