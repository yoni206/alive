
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (and (bvuge C (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (not (= C (_ bv0 23))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 23) (_ bv1 23))))))
(assert true)
(check-sat)