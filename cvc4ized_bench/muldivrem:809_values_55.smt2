
(declare-fun %X () (_ BitVec 60))
(assert (and (not (= %X (_ bv0 60))) (not (= (bvudiv (_ bv1 60) %X) ((_ zero_extend 59) (ite (= %X (_ bv1 60)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)