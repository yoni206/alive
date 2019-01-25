
(declare-fun %Op1 () (_ BitVec 56))
(assert (and (not (= %Op1 (_ bv0 56))) (not (= (bvurem (_ bv1 56) %Op1) ((_ zero_extend 55) (ite (not (= %Op1 (_ bv1 56))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)