
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert (and (bvuge C (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) (not (= C (_ bv0 60))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 60) (_ bv1 60))))))
(assert true)
(check-sat)