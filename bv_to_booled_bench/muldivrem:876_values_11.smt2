
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert (and (bvuge C (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (not (= C (_ bv0 15))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 15) (_ bv1 15))))))
(assert true)
(check-sat)