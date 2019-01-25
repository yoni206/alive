
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert (and (bvuge C (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) (not (= C (_ bv0 61))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 61) (_ bv1 61))))))
(assert true)
(check-sat)