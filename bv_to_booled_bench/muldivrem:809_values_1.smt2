
(declare-fun %X () (_ BitVec 3))
(assert (and (not (= %X (_ bv0 3))) (not (= (bvudiv (_ bv1 3) %X) ((_ zero_extend 2) (ite (= %X (_ bv1 3)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)