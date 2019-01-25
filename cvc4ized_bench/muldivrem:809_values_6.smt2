
(declare-fun %X () (_ BitVec 11))
(assert (and (not (= %X (_ bv0 11))) (not (= (bvudiv (_ bv1 11) %X) ((_ zero_extend 10) (ite (= %X (_ bv1 11)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)