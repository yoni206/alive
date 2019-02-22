
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (and (bvuge C (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) (not (= C (_ bv0 57))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 57) (_ bv1 57))))))
(assert true)
(check-sat)