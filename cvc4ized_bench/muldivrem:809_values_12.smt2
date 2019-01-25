
(declare-fun %X () (_ BitVec 17))
(assert (and (not (= %X (_ bv0 17))) (not (= (bvudiv (_ bv1 17) %X) ((_ zero_extend 16) (ite (= %X (_ bv1 17)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)