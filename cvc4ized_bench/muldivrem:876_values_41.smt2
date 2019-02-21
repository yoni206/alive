
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert (and (bvuge C (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) (not (= C (_ bv0 45))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 45) (_ bv1 45))))))
(assert true)
(check-sat)