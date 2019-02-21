
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (and (bvuge C (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) (not (= C (_ bv0 4))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 4) (_ bv1 4))))))
(assert true)
(check-sat)