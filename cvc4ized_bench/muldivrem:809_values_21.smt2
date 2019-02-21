
(declare-fun %X () (_ BitVec 23))
(assert (and (not (= %X (_ bv0 23))) (not (= (bvudiv (_ bv1 23) %X) ((_ zero_extend 22) (ite (= %X (_ bv1 23)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)