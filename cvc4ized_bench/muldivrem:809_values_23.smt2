
(declare-fun %X () (_ BitVec 28))
(assert (and (not (= %X (_ bv0 28))) (not (= (bvudiv (_ bv1 28) %X) ((_ zero_extend 27) (ite (= %X (_ bv1 28)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)