
(declare-fun %X () (_ BitVec 52))
(assert (and (not (= %X (_ bv0 52))) (not (= (bvudiv (_ bv1 52) %X) ((_ zero_extend 51) (ite (= %X (_ bv1 52)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)