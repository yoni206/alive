
(declare-fun %Op1 () (_ BitVec 8))
(assert (and (not (= %Op1 (_ bv0 8))) (not (= (bvurem (_ bv1 8) %Op1) ((_ zero_extend 7) (ite (not (= %Op1 (_ bv1 8))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)