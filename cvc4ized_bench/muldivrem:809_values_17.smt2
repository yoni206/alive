
(declare-fun %X () (_ BitVec 19))
(assert (and (not (= %X (_ bv0 19))) (not (= (bvudiv (_ bv1 19) %X) ((_ zero_extend 18) (ite (= %X (_ bv1 19)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)