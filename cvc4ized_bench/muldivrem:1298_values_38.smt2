
(declare-fun %Op1 () (_ BitVec 40))
(assert (and (not (= %Op1 (_ bv0 40))) (not (= (bvurem (_ bv1 40) %Op1) ((_ zero_extend 39) (ite (not (= %Op1 (_ bv1 40))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)