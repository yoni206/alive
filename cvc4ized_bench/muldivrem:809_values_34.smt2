
(declare-fun %X () (_ BitVec 36))
(assert (and (not (= %X (_ bv0 36))) (not (= (bvudiv (_ bv1 36) %X) ((_ zero_extend 35) (ite (= %X (_ bv1 36)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)