
(declare-fun %X () (_ BitVec 34))
(assert (and (not (= %X (_ bv0 34))) (not (= (bvudiv (_ bv1 34) %X) ((_ zero_extend 33) (ite (= %X (_ bv1 34)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)