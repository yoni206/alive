
(declare-fun %X () (_ BitVec 40))
(assert (and (not (= %X (_ bv0 40))) (not (= (bvudiv (_ bv1 40) %X) ((_ zero_extend 39) (ite (= %X (_ bv1 40)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)