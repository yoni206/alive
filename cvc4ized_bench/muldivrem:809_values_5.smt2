
(declare-fun %X () (_ BitVec 6))
(assert (and (not (= %X (_ bv0 6))) (not (= (bvudiv (_ bv1 6) %X) ((_ zero_extend 5) (ite (= %X (_ bv1 6)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)