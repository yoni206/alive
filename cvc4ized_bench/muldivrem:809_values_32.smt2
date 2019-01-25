
(declare-fun %X () (_ BitVec 37))
(assert (and (not (= %X (_ bv0 37))) (not (= (bvudiv (_ bv1 37) %X) ((_ zero_extend 36) (ite (= %X (_ bv1 37)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)