
(declare-fun %X () (_ BitVec 20))
(assert (and (not (= %X (_ bv0 20))) (not (= (bvudiv (_ bv1 20) %X) ((_ zero_extend 19) (ite (= %X (_ bv1 20)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)