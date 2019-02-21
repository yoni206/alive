
(declare-fun %X () (_ BitVec 45))
(assert (and (not (= %X (_ bv0 45))) (not (= (bvudiv (_ bv1 45) %X) ((_ zero_extend 44) (ite (= %X (_ bv1 45)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)