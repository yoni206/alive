
(declare-fun %X () (_ BitVec 8))
(assert (and (not (= %X (_ bv0 8))) (not (= (bvudiv (_ bv1 8) %X) ((_ zero_extend 7) (ite (= %X (_ bv1 8)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)