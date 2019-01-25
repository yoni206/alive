
(declare-fun %Op1 () (_ BitVec 12))
(assert (and (not (= %Op1 (_ bv0 12))) (not (= (bvurem (_ bv1 12) %Op1) ((_ zero_extend 11) (ite (not (= %Op1 (_ bv1 12))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)