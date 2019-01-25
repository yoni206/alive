
(declare-fun %Op1 () (_ BitVec 16))
(assert (and (not (= %Op1 (_ bv0 16))) (not (= (bvurem (_ bv1 16) %Op1) ((_ zero_extend 15) (ite (not (= %Op1 (_ bv1 16))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)