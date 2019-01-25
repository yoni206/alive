
(declare-fun %X () (_ BitVec 16))
(assert (and (not (= %X (_ bv0 16))) (not (= (bvudiv (_ bv1 16) %X) ((_ zero_extend 15) (ite (= %X (_ bv1 16)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)