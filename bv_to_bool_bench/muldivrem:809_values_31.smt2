
(declare-fun %X () (_ BitVec 33))
(assert (and (not (= %X (_ bv0 33))) (not (= (bvudiv (_ bv1 33) %X) ((_ zero_extend 32) (ite (= %X (_ bv1 33)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)