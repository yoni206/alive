
(declare-fun %Op1 () (_ BitVec 5))
(assert (and (not (= %Op1 (_ bv0 5))) (not (= (bvurem (_ bv1 5) %Op1) ((_ zero_extend 4) (ite (not (= %Op1 (_ bv1 5))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)