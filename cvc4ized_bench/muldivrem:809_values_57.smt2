
(declare-fun %X () (_ BitVec 62))
(assert (and (not (= %X (_ bv0 62))) (not (= (bvudiv (_ bv1 62) %X) ((_ zero_extend 61) (ite (= %X (_ bv1 62)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)