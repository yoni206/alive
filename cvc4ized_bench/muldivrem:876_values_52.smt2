
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (and (bvuge C (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (not (= C (_ bv0 56))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 56) (_ bv1 56))))))
(assert true)
(check-sat)