
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (and (bvuge C (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) (not (= C (_ bv0 41))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 41) (_ bv1 41))))))
(assert true)
(check-sat)