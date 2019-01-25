
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (and (bvuge C (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) (not (= C (_ bv0 9))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 9) (_ bv1 9))))))
(assert true)
(check-sat)