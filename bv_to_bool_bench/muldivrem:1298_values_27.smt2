
(declare-fun %Op1 () (_ BitVec 29))
(assert (and (not (= %Op1 (_ bv0 29))) (not (= (bvurem (_ bv1 29) %Op1) ((_ zero_extend 28) (ite (not (= %Op1 (_ bv1 29))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)