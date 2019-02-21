
(declare-fun %Op1 () (_ BitVec 37))
(assert (and (not (= %Op1 (_ bv0 37))) (not (= (bvurem (_ bv1 37) %Op1) ((_ zero_extend 36) (ite (not (= %Op1 (_ bv1 37))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)