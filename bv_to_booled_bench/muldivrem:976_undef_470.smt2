
(declare-fun %Y () (_ BitVec 1))
(assert (and (not (= %Y (_ bv1 1))) (not (= ((_ zero_extend 29) %Y) (_ bv0 30)))))
(assert true)
(check-sat)