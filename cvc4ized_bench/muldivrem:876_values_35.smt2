
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (and (bvuge C (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) (not (= C (_ bv0 39))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 39) (_ bv1 39))))))
(assert true)
(check-sat)