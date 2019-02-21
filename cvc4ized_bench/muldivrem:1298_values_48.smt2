
(declare-fun %Op1 () (_ BitVec 50))
(assert (and (not (= %Op1 (_ bv0 50))) (not (= (bvurem (_ bv1 50) %Op1) ((_ zero_extend 49) (ite (not (= %Op1 (_ bv1 50))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)