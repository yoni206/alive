
(declare-fun %X () (_ BitVec 7))
(assert (and (not (= %X (_ bv0 7))) (not (= (bvudiv (_ bv1 7) %X) ((_ zero_extend 6) (ite (= %X (_ bv1 7)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)