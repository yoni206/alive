
(declare-fun %Op1 () (_ BitVec 44))
(assert (and (not (= %Op1 (_ bv0 44))) (not (= (bvurem (_ bv1 44) %Op1) ((_ zero_extend 43) (ite (not (= %Op1 (_ bv1 44))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)