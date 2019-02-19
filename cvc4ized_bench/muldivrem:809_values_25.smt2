
(declare-fun %X () (_ BitVec 27))
(assert (and (not (= %X (_ bv0 27))) (not (= (bvudiv (_ bv1 27) %X) ((_ zero_extend 26) (ite (= %X (_ bv1 27)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)