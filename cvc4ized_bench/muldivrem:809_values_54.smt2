
(declare-fun %X () (_ BitVec 59))
(assert (and (not (= %X (_ bv0 59))) (not (= (bvudiv (_ bv1 59) %X) ((_ zero_extend 58) (ite (= %X (_ bv1 59)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)