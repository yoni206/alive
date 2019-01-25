
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert (and (bvuge C (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) (not (= C (_ bv0 34))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 34) (_ bv1 34))))))
(assert true)
(check-sat)