
(declare-fun %Op1 () (_ BitVec 57))
(assert (and (not (= %Op1 (_ bv0 57))) (not (= (bvurem (_ bv1 57) %Op1) ((_ zero_extend 56) (ite (not (= %Op1 (_ bv1 57))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)