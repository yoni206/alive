
(declare-fun %X () (_ BitVec 47))
(assert (and (not (= %X (_ bv0 47))) (not (= (bvudiv (_ bv1 47) %X) ((_ zero_extend 46) (ite (= %X (_ bv1 47)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)