
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert (and (bvuge C (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (not (= C (_ bv0 43))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 43) (_ bv1 43))))))
(assert true)
(check-sat)