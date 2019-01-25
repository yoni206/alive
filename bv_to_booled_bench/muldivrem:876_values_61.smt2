
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert (and (bvuge C (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) (not (= C (_ bv0 3))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 3) (_ bv1 3))))))
(assert true)
(check-sat)