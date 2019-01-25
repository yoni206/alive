
(declare-fun %Op1 () (_ BitVec 46))
(assert (and (not (= %Op1 (_ bv0 46))) (not (= (bvurem (_ bv1 46) %Op1) ((_ zero_extend 45) (ite (not (= %Op1 (_ bv1 46))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)