
(declare-fun %X () (_ BitVec 53))
(assert (and (not (= %X (_ bv0 53))) (not (= (bvudiv (_ bv1 53) %X) ((_ zero_extend 52) (ite (= %X (_ bv1 53)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)