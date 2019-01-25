
(declare-fun %Op1 () (_ BitVec 34))
(assert (and (not (= %Op1 (_ bv0 34))) (not (= (bvurem (_ bv1 34) %Op1) ((_ zero_extend 33) (ite (not (= %Op1 (_ bv1 34))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)