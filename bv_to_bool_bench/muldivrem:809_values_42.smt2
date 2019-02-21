
(declare-fun %X () (_ BitVec 44))
(assert (and (not (= %X (_ bv0 44))) (not (= (bvudiv (_ bv1 44) %X) ((_ zero_extend 43) (ite (= %X (_ bv1 44)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)