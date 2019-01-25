
(declare-fun %X () (_ BitVec 50))
(assert (and (not (= %X (_ bv0 50))) (not (= (bvudiv (_ bv1 50) %X) ((_ zero_extend 49) (ite (= %X (_ bv1 50)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)