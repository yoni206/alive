
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert (and (bvuge C (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22)))) (not (= C (_ bv0 22))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 22) (_ bv1 22))))))
(assert true)
(check-sat)