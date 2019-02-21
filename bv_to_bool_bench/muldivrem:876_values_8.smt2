
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (and (bvuge C (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) (not (= C (_ bv0 12))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 12) (_ bv1 12))))))
(assert true)
(check-sat)