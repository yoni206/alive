
(declare-fun %Op1 () (_ BitVec 11))
(assert (and (not (= %Op1 (_ bv0 11))) (not (= (bvurem (_ bv1 11) %Op1) ((_ zero_extend 10) (ite (not (= %Op1 (_ bv1 11))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)