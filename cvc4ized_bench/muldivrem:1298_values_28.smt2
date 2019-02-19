
(declare-fun %Op1 () (_ BitVec 33))
(assert (and (not (= %Op1 (_ bv0 33))) (not (= (bvurem (_ bv1 33) %Op1) ((_ zero_extend 32) (ite (not (= %Op1 (_ bv1 33))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)