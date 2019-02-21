
(declare-fun %X () (_ BitVec 43))
(assert (and (not (= %X (_ bv0 43))) (not (= (bvudiv (_ bv1 43) %X) ((_ zero_extend 42) (ite (= %X (_ bv1 43)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)