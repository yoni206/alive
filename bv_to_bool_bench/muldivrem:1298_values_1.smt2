
(declare-fun %Op1 () (_ BitVec 3))
(assert (and (not (= %Op1 (_ bv0 3))) (not (= (bvurem (_ bv1 3) %Op1) ((_ zero_extend 2) (ite (not (= %Op1 (_ bv1 3))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)