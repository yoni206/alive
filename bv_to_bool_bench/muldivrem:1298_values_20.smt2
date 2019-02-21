
(declare-fun %Op1 () (_ BitVec 22))
(assert (and (not (= %Op1 (_ bv0 22))) (not (= (bvurem (_ bv1 22) %Op1) ((_ zero_extend 21) (ite (not (= %Op1 (_ bv1 22))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)