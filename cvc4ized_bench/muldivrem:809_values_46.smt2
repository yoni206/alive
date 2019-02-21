
(declare-fun %X () (_ BitVec 48))
(assert (and (not (= %X (_ bv0 48))) (not (= (bvudiv (_ bv1 48) %X) ((_ zero_extend 47) (ite (= %X (_ bv1 48)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)