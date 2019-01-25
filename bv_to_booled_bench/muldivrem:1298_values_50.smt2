
(declare-fun %Op1 () (_ BitVec 52))
(assert (and (not (= %Op1 (_ bv0 52))) (not (= (bvurem (_ bv1 52) %Op1) ((_ zero_extend 51) (ite (not (= %Op1 (_ bv1 52))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)