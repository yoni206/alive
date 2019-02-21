
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (and (bvuge C (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (not (= C (_ bv0 19))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 19) (_ bv1 19))))))
(assert true)
(check-sat)