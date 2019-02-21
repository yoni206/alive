
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (and (bvuge C (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (not (= C (_ bv0 30))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 30) (_ bv1 30))))))
(assert true)
(check-sat)