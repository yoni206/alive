
(declare-fun %Y () (_ BitVec 1))
(assert (and (not (= %Y (_ bv1 1))) (not (= ((_ zero_extend 12) %Y) (_ bv0 13)))))
(assert true)
(check-sat)