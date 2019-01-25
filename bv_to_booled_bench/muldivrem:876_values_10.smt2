
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert (and (bvuge C (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) (not (= C (_ bv0 14))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 14) (_ bv1 14))))))
(assert true)
(check-sat)