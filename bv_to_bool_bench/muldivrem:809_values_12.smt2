
(declare-fun %X () (_ BitVec 14))
(assert (and (not (= %X (_ bv0 14))) (not (= (bvudiv (_ bv1 14) %X) ((_ zero_extend 13) (ite (= %X (_ bv1 14)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)