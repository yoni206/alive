
(declare-fun %Op1 () (_ BitVec 55))
(assert (and (not (= %Op1 (_ bv0 55))) (not (= (bvurem (_ bv1 55) %Op1) ((_ zero_extend 54) (ite (not (= %Op1 (_ bv1 55))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)