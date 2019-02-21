
(declare-fun %Op1 () (_ BitVec 48))
(assert (and (not (= %Op1 (_ bv0 48))) (not (= (bvurem (_ bv1 48) %Op1) ((_ zero_extend 47) (ite (not (= %Op1 (_ bv1 48))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)