
(declare-fun %X () (_ BitVec 5))
(assert (and (not (= %X (_ bv0 5))) (not (= (bvudiv (_ bv1 5) %X) ((_ zero_extend 4) (ite (= %X (_ bv1 5)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)