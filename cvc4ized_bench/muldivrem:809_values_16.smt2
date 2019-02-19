
(declare-fun %X () (_ BitVec 18))
(assert (and (not (= %X (_ bv0 18))) (not (= (bvudiv (_ bv1 18) %X) ((_ zero_extend 17) (ite (= %X (_ bv1 18)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)