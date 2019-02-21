
(declare-fun %X () (_ BitVec 12))
(assert (and (not (= %X (_ bv0 12))) (not (= (bvudiv (_ bv1 12) %X) ((_ zero_extend 11) (ite (= %X (_ bv1 12)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)