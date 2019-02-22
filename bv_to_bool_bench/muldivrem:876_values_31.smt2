
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (and (bvuge C (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (not (= C (_ bv0 35))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 35) (_ bv1 35))))))
(assert true)
(check-sat)