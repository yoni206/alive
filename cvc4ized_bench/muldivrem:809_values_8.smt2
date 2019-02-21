
(declare-fun %X () (_ BitVec 10))
(assert (and (not (= %X (_ bv0 10))) (not (= (bvudiv (_ bv1 10) %X) ((_ zero_extend 9) (ite (= %X (_ bv1 10)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)