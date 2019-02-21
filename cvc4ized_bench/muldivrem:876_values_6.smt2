
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (and (bvuge C (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (not (= C (_ bv0 10))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 10) (_ bv1 10))))))
(assert true)
(check-sat)