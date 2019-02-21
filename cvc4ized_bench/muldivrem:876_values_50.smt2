
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert (and (bvuge C (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) (not (= C (_ bv0 54))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 54) (_ bv1 54))))))
(assert true)
(check-sat)