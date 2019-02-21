
(declare-fun %Op1 () (_ BitVec 38))
(assert (and (not (= %Op1 (_ bv0 38))) (not (= (bvurem (_ bv1 38) %Op1) ((_ zero_extend 37) (ite (not (= %Op1 (_ bv1 38))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)