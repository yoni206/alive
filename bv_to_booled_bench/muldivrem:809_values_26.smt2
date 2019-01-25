
(declare-fun %X () (_ BitVec 31))
(assert (and (not (= %X (_ bv0 31))) (not (= (bvudiv (_ bv1 31) %X) ((_ zero_extend 30) (ite (= %X (_ bv1 31)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)