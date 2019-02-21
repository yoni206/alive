
(declare-fun %Op1 () (_ BitVec 61))
(assert (and (not (= %Op1 (_ bv0 61))) (not (= (bvurem (_ bv1 61) %Op1) ((_ zero_extend 60) (ite (not (= %Op1 (_ bv1 61))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)