
(declare-fun %Op1 () (_ BitVec 15))
(assert (and (not (= %Op1 (_ bv0 15))) (not (= (bvurem (_ bv1 15) %Op1) ((_ zero_extend 14) (ite (not (= %Op1 (_ bv1 15))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)