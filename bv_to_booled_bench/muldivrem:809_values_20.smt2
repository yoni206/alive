
(declare-fun %X () (_ BitVec 25))
(assert (and (not (= %X (_ bv0 25))) (not (= (bvudiv (_ bv1 25) %X) ((_ zero_extend 24) (ite (= %X (_ bv1 25)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)