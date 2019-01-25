
(declare-fun %X () (_ BitVec 2))
(assert (and (not (= %X (_ bv0 2))) (not (= (bvudiv (_ bv1 2) %X) ((_ zero_extend 1) (ite (= %X (_ bv1 2)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)