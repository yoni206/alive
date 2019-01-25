
(declare-fun %X () (_ BitVec 49))
(assert (and (not (= %X (_ bv0 49))) (not (= (bvudiv (_ bv1 49) %X) ((_ zero_extend 48) (ite (= %X (_ bv1 49)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)