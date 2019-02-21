
(declare-fun %Op1 () (_ BitVec 49))
(assert (and (not (= %Op1 (_ bv0 49))) (not (= (bvurem (_ bv1 49) %Op1) ((_ zero_extend 48) (ite (not (= %Op1 (_ bv1 49))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)