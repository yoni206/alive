
(declare-fun %Y () (_ BitVec 11))
(assert (and (= %Y (_ bv0 11)) (not (= ((_ zero_extend 48) %Y) (_ bv0 59)))))
(assert true)
(check-sat)