
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert (and (bvuge C (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (not (= C (_ bv0 27))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 27) (_ bv1 27))))))
(assert true)
(check-sat)