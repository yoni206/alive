
(declare-fun %Y () (_ BitVec 11))
(assert (and (= %Y (_ bv0 11)) (not (= ((_ zero_extend 46) %Y) (_ bv0 57)))))
(assert true)
(check-sat)