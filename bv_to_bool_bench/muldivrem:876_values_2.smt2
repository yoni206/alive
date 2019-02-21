
(declare-fun C () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (and (bvuge C (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (not (= C (_ bv0 6))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 6) (_ bv1 6))))))
(assert true)
(check-sat)