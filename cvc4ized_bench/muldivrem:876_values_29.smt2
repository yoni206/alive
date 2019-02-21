
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (and (bvuge C (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) (not (= C (_ bv0 33))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 33) (_ bv1 33))))))
(assert true)
(check-sat)