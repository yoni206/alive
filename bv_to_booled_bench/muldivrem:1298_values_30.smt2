
(declare-fun %Op1 () (_ BitVec 32))
(assert (and (not (= %Op1 (_ bv0 32))) (not (= (bvurem (_ bv1 32) %Op1) ((_ zero_extend 31) (ite (not (= %Op1 (_ bv1 32))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)