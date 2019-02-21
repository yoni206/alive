
(declare-fun %Op1 () (_ BitVec 4))
(assert (and (not (= %Op1 (_ bv0 4))) (not (= (bvurem (_ bv1 4) %Op1) ((_ zero_extend 3) (ite (not (= %Op1 (_ bv1 4))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)