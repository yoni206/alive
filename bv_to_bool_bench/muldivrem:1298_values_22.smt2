
(declare-fun %Op1 () (_ BitVec 24))
(assert (and (not (= %Op1 (_ bv0 24))) (not (= (bvurem (_ bv1 24) %Op1) ((_ zero_extend 23) (ite (not (= %Op1 (_ bv1 24))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)