
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert (and (bvuge C (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) (not (= C (_ bv0 17))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 17) (_ bv1 17))))))
(assert true)
(check-sat)