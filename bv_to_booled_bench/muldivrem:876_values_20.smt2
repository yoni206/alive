
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert (and (bvuge C (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) (not (= C (_ bv0 24))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 24) (_ bv1 24))))))
(assert true)
(check-sat)