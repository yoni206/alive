
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (and (bvuge C (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55)))) (not (= C (_ bv0 55))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 55) (_ bv1 55))))))
(assert true)
(check-sat)