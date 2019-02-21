
(declare-fun %Op1 () (_ BitVec 60))
(assert (and (not (= %Op1 (_ bv0 60))) (not (= (bvurem (_ bv1 60) %Op1) ((_ zero_extend 59) (ite (not (= %Op1 (_ bv1 60))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)