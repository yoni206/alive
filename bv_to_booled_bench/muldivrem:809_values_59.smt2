
(declare-fun %X () (_ BitVec 64))
(assert (and (not (= %X (_ bv0 64))) (not (= (bvudiv (_ bv1 64) %X) ((_ zero_extend 63) (ite (= %X (_ bv1 64)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)