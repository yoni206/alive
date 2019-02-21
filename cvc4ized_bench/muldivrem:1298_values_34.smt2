
(declare-fun %Op1 () (_ BitVec 36))
(assert (and (not (= %Op1 (_ bv0 36))) (not (= (bvurem (_ bv1 36) %Op1) ((_ zero_extend 35) (ite (not (= %Op1 (_ bv1 36))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)