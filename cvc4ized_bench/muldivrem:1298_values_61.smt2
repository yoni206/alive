
(declare-fun %Op1 () (_ BitVec 63))
(assert (and (not (= %Op1 (_ bv0 63))) (not (= (bvurem (_ bv1 63) %Op1) ((_ zero_extend 62) (ite (not (= %Op1 (_ bv1 63))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)