
(declare-fun %X () (_ BitVec 54))
(assert (and (not (= %X (_ bv0 54))) (not (= (bvudiv (_ bv1 54) %X) ((_ zero_extend 53) (ite (= %X (_ bv1 54)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)