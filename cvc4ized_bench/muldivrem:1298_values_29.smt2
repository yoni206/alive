
(declare-fun %Op1 () (_ BitVec 31))
(assert (and (not (= %Op1 (_ bv0 31))) (not (= (bvurem (_ bv1 31) %Op1) ((_ zero_extend 30) (ite (not (= %Op1 (_ bv1 31))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)