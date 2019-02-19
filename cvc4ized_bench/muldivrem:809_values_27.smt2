
(declare-fun %X () (_ BitVec 29))
(assert (and (not (= %X (_ bv0 29))) (not (= (bvudiv (_ bv1 29) %X) ((_ zero_extend 28) (ite (= %X (_ bv1 29)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)