
(declare-fun %X () (_ BitVec 46))
(assert (and (not (= %X (_ bv0 46))) (not (= (bvudiv (_ bv1 46) %X) ((_ zero_extend 45) (ite (= %X (_ bv1 46)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)