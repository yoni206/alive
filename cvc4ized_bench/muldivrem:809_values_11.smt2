
(declare-fun %X () (_ BitVec 13))
(assert (and (not (= %X (_ bv0 13))) (not (= (bvudiv (_ bv1 13) %X) ((_ zero_extend 12) (ite (= %X (_ bv1 13)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)