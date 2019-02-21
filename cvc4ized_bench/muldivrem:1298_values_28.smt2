
(declare-fun %Op1 () (_ BitVec 30))
(assert (and (not (= %Op1 (_ bv0 30))) (not (= (bvurem (_ bv1 30) %Op1) ((_ zero_extend 29) (ite (not (= %Op1 (_ bv1 30))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)