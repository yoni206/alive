
(declare-fun %Op1 () (_ BitVec 43))
(assert (and (not (= %Op1 (_ bv0 43))) (not (= (bvurem (_ bv1 43) %Op1) ((_ zero_extend 42) (ite (not (= %Op1 (_ bv1 43))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)