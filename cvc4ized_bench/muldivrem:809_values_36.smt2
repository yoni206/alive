
(declare-fun %X () (_ BitVec 38))
(assert (and (not (= %X (_ bv0 38))) (not (= (bvudiv (_ bv1 38) %X) ((_ zero_extend 37) (ite (= %X (_ bv1 38)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)