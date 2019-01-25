
(declare-fun %X () (_ BitVec 21))
(assert (and (not (= %X (_ bv0 21))) (not (= (bvudiv (_ bv1 21) %X) ((_ zero_extend 20) (ite (= %X (_ bv1 21)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)