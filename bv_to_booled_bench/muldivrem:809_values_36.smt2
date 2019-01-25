
(declare-fun %X () (_ BitVec 41))
(assert (and (not (= %X (_ bv0 41))) (not (= (bvudiv (_ bv1 41) %X) ((_ zero_extend 40) (ite (= %X (_ bv1 41)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)