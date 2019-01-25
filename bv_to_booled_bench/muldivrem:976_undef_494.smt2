
(declare-fun %Y () (_ BitVec 1))
(assert (and (not (= %Y (_ bv1 1))) (not (= ((_ zero_extend 35) %Y) (_ bv0 36)))))
(assert true)
(check-sat)