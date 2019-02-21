
(declare-fun %X () (_ BitVec 56))
(assert (and (not (= %X (_ bv0 56))) (not (= (bvudiv (_ bv1 56) %X) ((_ zero_extend 55) (ite (= %X (_ bv1 56)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)