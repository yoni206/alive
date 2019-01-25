
(declare-fun %Op1 () (_ BitVec 20))
(assert (and (not (= %Op1 (_ bv0 20))) (not (= (bvurem (_ bv1 20) %Op1) ((_ zero_extend 19) (ite (not (= %Op1 (_ bv1 20))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)