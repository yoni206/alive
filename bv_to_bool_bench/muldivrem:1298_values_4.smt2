
(declare-fun %Op1 () (_ BitVec 7))
(assert (and (not (= %Op1 (_ bv0 7))) (not (= (bvurem (_ bv1 7) %Op1) ((_ zero_extend 6) (ite (not (= %Op1 (_ bv1 7))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)