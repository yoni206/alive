(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 29))
(assert
 (let (($x10551 (and (distinct (bvand (bvshl (_ bv1 29) %op0RHS) (_ bv1 29)) ((_ zero_extend 28) (ite (= %op0RHS (_ bv0 29)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x131 (bvult %op0RHS (_ bv29 29))))
 (and $x131 $x10551))))
(check-sat)
