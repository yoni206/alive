
(declare-fun %X () (_ BitVec 32))
(assert (and (not (= %X (_ bv0 32))) (not (= (bvudiv (_ bv1 32) %X) ((_ zero_extend 31) (ite (= %X (_ bv1 32)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)