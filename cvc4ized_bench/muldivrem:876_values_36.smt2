
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (and (bvuge C (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) (not (= C (_ bv0 40))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 40) (_ bv1 40))))))
(assert true)
(check-sat)