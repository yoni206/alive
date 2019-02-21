
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert (and (bvuge C (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) (not (= C (_ bv0 20))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 20) (_ bv1 20))))))
(assert true)
(check-sat)