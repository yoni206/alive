
(declare-fun %X () (_ BitVec 63))
(assert (and (not (= %X (_ bv0 63))) (not (= (bvudiv (_ bv1 63) %X) ((_ zero_extend 62) (ite (= %X (_ bv1 63)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)