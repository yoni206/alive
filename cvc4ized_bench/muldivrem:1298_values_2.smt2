
(declare-fun %Op1 () (_ BitVec 2))
(assert (and (not (= %Op1 (_ bv0 2))) (not (= (bvurem (_ bv1 2) %Op1) ((_ zero_extend 1) (ite (not (= %Op1 (_ bv1 2))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)