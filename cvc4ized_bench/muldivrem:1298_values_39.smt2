
(declare-fun %Op1 () (_ BitVec 41))
(assert (and (not (= %Op1 (_ bv0 41))) (not (= (bvurem (_ bv1 41) %Op1) ((_ zero_extend 40) (ite (not (= %Op1 (_ bv1 41))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)