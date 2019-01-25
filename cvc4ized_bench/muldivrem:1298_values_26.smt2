
(declare-fun %Op1 () (_ BitVec 28))
(assert (and (not (= %Op1 (_ bv0 28))) (not (= (bvurem (_ bv1 28) %Op1) ((_ zero_extend 27) (ite (not (= %Op1 (_ bv1 28))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)