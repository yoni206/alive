
(declare-fun %Op1 () (_ BitVec 54))
(assert (and (not (= %Op1 (_ bv0 54))) (not (= (bvurem (_ bv1 54) %Op1) ((_ zero_extend 53) (ite (not (= %Op1 (_ bv1 54))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)