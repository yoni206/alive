
(declare-fun %Op1 () (_ BitVec 18))
(assert (and (not (= %Op1 (_ bv0 18))) (not (= (bvurem (_ bv1 18) %Op1) ((_ zero_extend 17) (ite (not (= %Op1 (_ bv1 18))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)