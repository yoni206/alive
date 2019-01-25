
(declare-fun %X () (_ BitVec 24))
(assert (and (not (= %X (_ bv0 24))) (not (= (bvudiv (_ bv1 24) %X) ((_ zero_extend 23) (ite (= %X (_ bv1 24)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)