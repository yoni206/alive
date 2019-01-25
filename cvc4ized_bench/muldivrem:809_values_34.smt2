
(declare-fun %X () (_ BitVec 39))
(assert (and (not (= %X (_ bv0 39))) (not (= (bvudiv (_ bv1 39) %X) ((_ zero_extend 38) (ite (= %X (_ bv1 39)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)