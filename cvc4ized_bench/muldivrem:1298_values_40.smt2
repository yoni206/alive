
(declare-fun %Op1 () (_ BitVec 42))
(assert (and (not (= %Op1 (_ bv0 42))) (not (= (bvurem (_ bv1 42) %Op1) ((_ zero_extend 41) (ite (not (= %Op1 (_ bv1 42))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)