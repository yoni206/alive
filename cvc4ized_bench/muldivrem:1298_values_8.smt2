
(declare-fun %Op1 () (_ BitVec 10))
(assert (and (not (= %Op1 (_ bv0 10))) (not (= (bvurem (_ bv1 10) %Op1) ((_ zero_extend 9) (ite (not (= %Op1 (_ bv1 10))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)