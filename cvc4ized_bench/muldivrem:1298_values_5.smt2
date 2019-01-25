
(declare-fun %Op1 () (_ BitVec 6))
(assert (and (not (= %Op1 (_ bv0 6))) (not (= (bvurem (_ bv1 6) %Op1) ((_ zero_extend 5) (ite (not (= %Op1 (_ bv1 6))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)