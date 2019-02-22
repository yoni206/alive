
(declare-fun %X () (_ BitVec 35))
(assert (and (not (= %X (_ bv0 35))) (not (= (bvudiv (_ bv1 35) %X) ((_ zero_extend 34) (ite (= %X (_ bv1 35)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)