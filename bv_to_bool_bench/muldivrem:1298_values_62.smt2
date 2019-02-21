
(declare-fun %Op1 () (_ BitVec 64))
(assert (and (not (= %Op1 (_ bv0 64))) (not (= (bvurem (_ bv1 64) %Op1) ((_ zero_extend 63) (ite (not (= %Op1 (_ bv1 64))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)