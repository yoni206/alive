
(declare-fun %Op1 () (_ BitVec 53))
(assert (and (not (= %Op1 (_ bv0 53))) (not (= (bvurem (_ bv1 53) %Op1) ((_ zero_extend 52) (ite (not (= %Op1 (_ bv1 53))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)