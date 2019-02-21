
(declare-fun %Op1 () (_ BitVec 17))
(assert (and (not (= %Op1 (_ bv0 17))) (not (= (bvurem (_ bv1 17) %Op1) ((_ zero_extend 16) (ite (not (= %Op1 (_ bv1 17))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)