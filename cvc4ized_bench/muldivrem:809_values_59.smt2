
(declare-fun %X () (_ BitVec 61))
(assert (and (not (= %X (_ bv0 61))) (not (= (bvudiv (_ bv1 61) %X) ((_ zero_extend 60) (ite (= %X (_ bv1 61)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)