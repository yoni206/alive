
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert (and (bvuge C (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) (not (= C (_ bv0 50))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 50) (_ bv1 50))))))
(assert true)
(check-sat)