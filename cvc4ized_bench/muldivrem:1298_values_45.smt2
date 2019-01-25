
(declare-fun %Op1 () (_ BitVec 47))
(assert (and (not (= %Op1 (_ bv0 47))) (not (= (bvurem (_ bv1 47) %Op1) ((_ zero_extend 46) (ite (not (= %Op1 (_ bv1 47))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)