
(declare-fun %X () (_ BitVec 4))
(assert (and (not (= %X (_ bv0 4))) (not (= (bvudiv (_ bv1 4) %X) ((_ zero_extend 3) (ite (= %X (_ bv1 4)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)