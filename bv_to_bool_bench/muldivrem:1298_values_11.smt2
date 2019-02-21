
(declare-fun %Op1 () (_ BitVec 13))
(assert (and (not (= %Op1 (_ bv0 13))) (not (= (bvurem (_ bv1 13) %Op1) ((_ zero_extend 12) (ite (not (= %Op1 (_ bv1 13))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)