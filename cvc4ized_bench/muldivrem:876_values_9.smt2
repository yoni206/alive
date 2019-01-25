
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (and (bvuge C (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (not (= C (_ bv0 13))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 13) (_ bv1 13))))))
(assert true)
(check-sat)