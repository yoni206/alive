
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (and (bvuge C (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (not (= C (_ bv0 64))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 64) (_ bv1 64))))))
(assert true)
(check-sat)