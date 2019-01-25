
(declare-fun %Op1 () (_ BitVec 51))
(assert (and (not (= %Op1 (_ bv0 51))) (not (= (bvurem (_ bv1 51) %Op1) ((_ zero_extend 50) (ite (not (= %Op1 (_ bv1 51))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)