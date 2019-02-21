
(declare-fun %X () (_ BitVec 57))
(assert (and (not (= %X (_ bv0 57))) (not (= (bvudiv (_ bv1 57) %X) ((_ zero_extend 56) (ite (= %X (_ bv1 57)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)