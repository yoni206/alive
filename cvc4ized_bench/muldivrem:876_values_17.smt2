
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert (and (bvuge C (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) (not (= C (_ bv0 21))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 21) (_ bv1 21))))))
(assert true)
(check-sat)