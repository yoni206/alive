
(declare-fun %Op1 () (_ BitVec 23))
(assert (and (not (= %Op1 (_ bv0 23))) (not (= (bvurem (_ bv1 23) %Op1) ((_ zero_extend 22) (ite (not (= %Op1 (_ bv1 23))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)