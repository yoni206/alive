
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert (and (bvuge C (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) (not (= C (_ bv0 53))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 53) (_ bv1 53))))))
(assert true)
(check-sat)