
(declare-fun %X () (_ BitVec 22))
(assert (and (not (= %X (_ bv0 22))) (not (= (bvudiv (_ bv1 22) %X) ((_ zero_extend 21) (ite (= %X (_ bv1 22)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)