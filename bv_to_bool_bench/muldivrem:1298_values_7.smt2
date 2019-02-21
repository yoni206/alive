
(declare-fun %Op1 () (_ BitVec 9))
(assert (and (not (= %Op1 (_ bv0 9))) (not (= (bvurem (_ bv1 9) %Op1) ((_ zero_extend 8) (ite (not (= %Op1 (_ bv1 9))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)