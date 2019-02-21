
(declare-fun %Op1 () (_ BitVec 21))
(assert (and (not (= %Op1 (_ bv0 21))) (not (= (bvurem (_ bv1 21) %Op1) ((_ zero_extend 20) (ite (not (= %Op1 (_ bv1 21))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)