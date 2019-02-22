
(declare-fun %X () (_ BitVec 42))
(assert (and (not (= %X (_ bv0 42))) (not (= (bvudiv (_ bv1 42) %X) ((_ zero_extend 41) (ite (= %X (_ bv1 42)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)