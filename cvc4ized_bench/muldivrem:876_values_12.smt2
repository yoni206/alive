
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert (and (bvuge C (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) (not (= C (_ bv0 16))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 16) (_ bv1 16))))))
(assert true)
(check-sat)