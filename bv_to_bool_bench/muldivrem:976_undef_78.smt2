
(declare-fun %Y () (_ BitVec 1))
(assert (and (not (= %Y (_ bv1 1))) (not (= ((_ zero_extend 23) %Y) (_ bv0 24)))))
(assert true)
(check-sat)