
(declare-fun %X () (_ BitVec 5))
(assert (not (= (ite (bvslt %X (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (_ bv0 5))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)