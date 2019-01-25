
(declare-fun %X () (_ BitVec 58))
(assert (and (not (= %X (_ bv0 58))) (not (= (bvudiv (_ bv1 58) %X) ((_ zero_extend 57) (ite (= %X (_ bv1 58)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)