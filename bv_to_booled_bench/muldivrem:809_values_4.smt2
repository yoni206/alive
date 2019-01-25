
(declare-fun %X () (_ BitVec 9))
(assert (and (not (= %X (_ bv0 9))) (not (= (bvudiv (_ bv1 9) %X) ((_ zero_extend 8) (ite (= %X (_ bv1 9)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)