
(declare-fun %Y () (_ BitVec 11))
(assert (and (= %Y (_ bv0 11)) (not (= ((_ zero_extend 36) %Y) (_ bv0 47)))))
(assert true)
(check-sat)