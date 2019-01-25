
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (and (bvuge C (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) (not (= C (_ bv0 8))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 8) (_ bv1 8))))))
(assert true)
(check-sat)