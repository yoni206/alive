
(declare-fun %Op1 () (_ BitVec 25))
(assert (and (not (= %Op1 (_ bv0 25))) (not (= (bvurem (_ bv1 25) %Op1) ((_ zero_extend 24) (ite (not (= %Op1 (_ bv1 25))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)