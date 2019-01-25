
(declare-fun %X () (_ BitVec 51))
(assert (and (not (= %X (_ bv0 51))) (not (= (bvudiv (_ bv1 51) %X) ((_ zero_extend 50) (ite (= %X (_ bv1 51)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)