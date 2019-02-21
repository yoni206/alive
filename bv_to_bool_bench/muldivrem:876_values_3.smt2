
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (and (bvuge C (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (not (= C (_ bv0 7))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 7) (_ bv1 7))))))
(assert true)
(check-sat)