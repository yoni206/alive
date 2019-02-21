
(declare-fun %Op1 () (_ BitVec 39))
(assert (and (not (= %Op1 (_ bv0 39))) (not (= (bvurem (_ bv1 39) %Op1) ((_ zero_extend 38) (ite (not (= %Op1 (_ bv1 39))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)