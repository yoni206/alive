
(declare-fun %Op1 () (_ BitVec 35))
(assert (and (not (= %Op1 (_ bv0 35))) (not (= (bvurem (_ bv1 35) %Op1) ((_ zero_extend 34) (ite (not (= %Op1 (_ bv1 35))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)