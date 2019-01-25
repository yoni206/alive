
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (and (bvuge C (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (not (= C (_ bv0 51))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 51) (_ bv1 51))))))
(assert true)
(check-sat)