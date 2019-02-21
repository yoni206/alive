
(declare-fun %Op1 () (_ BitVec 58))
(assert (and (not (= %Op1 (_ bv0 58))) (not (= (bvurem (_ bv1 58) %Op1) ((_ zero_extend 57) (ite (not (= %Op1 (_ bv1 58))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)