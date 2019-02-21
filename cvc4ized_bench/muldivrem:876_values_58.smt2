
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert (and (bvuge C (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) (not (= C (_ bv0 62))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 62) (_ bv1 62))))))
(assert true)
(check-sat)