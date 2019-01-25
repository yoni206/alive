
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (and (bvuge C (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) (not (= C (_ bv0 59))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 59) (_ bv1 59))))))
(assert true)
(check-sat)