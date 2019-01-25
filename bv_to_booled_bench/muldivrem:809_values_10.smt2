
(declare-fun %X () (_ BitVec 15))
(assert (and (not (= %X (_ bv0 15))) (not (= (bvudiv (_ bv1 15) %X) ((_ zero_extend 14) (ite (= %X (_ bv1 15)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)