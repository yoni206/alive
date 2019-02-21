
(declare-fun %Op1 () (_ BitVec 14))
(assert (and (not (= %Op1 (_ bv0 14))) (not (= (bvurem (_ bv1 14) %Op1) ((_ zero_extend 13) (ite (not (= %Op1 (_ bv1 14))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)