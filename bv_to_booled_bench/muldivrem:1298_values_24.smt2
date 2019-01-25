
(declare-fun %Op1 () (_ BitVec 26))
(assert (and (not (= %Op1 (_ bv0 26))) (not (= (bvurem (_ bv1 26) %Op1) ((_ zero_extend 25) (ite (not (= %Op1 (_ bv1 26))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)