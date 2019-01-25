
(declare-fun %Op1 () (_ BitVec 62))
(assert (and (not (= %Op1 (_ bv0 62))) (not (= (bvurem (_ bv1 62) %Op1) ((_ zero_extend 61) (ite (not (= %Op1 (_ bv1 62))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)