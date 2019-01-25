
(declare-fun %Op1 () (_ BitVec 59))
(assert (and (not (= %Op1 (_ bv0 59))) (not (= (bvurem (_ bv1 59) %Op1) ((_ zero_extend 58) (ite (not (= %Op1 (_ bv1 59))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)