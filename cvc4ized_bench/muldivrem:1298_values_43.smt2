
(declare-fun %Op1 () (_ BitVec 45))
(assert (and (not (= %Op1 (_ bv0 45))) (not (= (bvurem (_ bv1 45) %Op1) ((_ zero_extend 44) (ite (not (= %Op1 (_ bv1 45))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)