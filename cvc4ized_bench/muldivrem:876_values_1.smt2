
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert (and (bvuge C (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (not (= C (_ bv0 5))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 5) (_ bv1 5))))))
(assert true)
(check-sat)