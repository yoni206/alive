
(declare-fun %X () (_ BitVec 55))
(assert (and (not (= %X (_ bv0 55))) (not (= (bvudiv (_ bv1 55) %X) ((_ zero_extend 54) (ite (= %X (_ bv1 55)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)