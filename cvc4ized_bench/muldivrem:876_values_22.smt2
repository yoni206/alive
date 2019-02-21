
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (and (bvuge C (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) (not (= C (_ bv0 26))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 26) (_ bv1 26))))))
(assert true)
(check-sat)