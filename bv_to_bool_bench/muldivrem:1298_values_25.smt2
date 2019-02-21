
(declare-fun %Op1 () (_ BitVec 27))
(assert (and (not (= %Op1 (_ bv0 27))) (not (= (bvurem (_ bv1 27) %Op1) ((_ zero_extend 26) (ite (not (= %Op1 (_ bv1 27))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)