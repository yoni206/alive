
(declare-fun %Y () (_ BitVec 11))
(assert (and (= %Y (_ bv0 11)) (not (= ((_ zero_extend 13) %Y) (_ bv0 24)))))
(assert true)
(check-sat)