
(declare-fun %Y () (_ BitVec 1))
(assert (and (not (= %Y (_ bv1 1))) (not (= ((_ zero_extend 56) %Y) (_ bv0 57)))))
(assert true)
(check-sat)