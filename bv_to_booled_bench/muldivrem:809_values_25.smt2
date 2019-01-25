
(declare-fun %X () (_ BitVec 30))
(assert (and (not (= %X (_ bv0 30))) (not (= (bvudiv (_ bv1 30) %X) ((_ zero_extend 29) (ite (= %X (_ bv1 30)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)