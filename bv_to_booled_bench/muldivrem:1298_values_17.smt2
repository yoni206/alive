
(declare-fun %Op1 () (_ BitVec 19))
(assert (and (not (= %Op1 (_ bv0 19))) (not (= (bvurem (_ bv1 19) %Op1) ((_ zero_extend 18) (ite (not (= %Op1 (_ bv1 19))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)