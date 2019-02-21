
(declare-fun %X () (_ BitVec 26))
(assert (and (not (= %X (_ bv0 26))) (not (= (bvudiv (_ bv1 26) %X) ((_ zero_extend 25) (ite (= %X (_ bv1 26)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)