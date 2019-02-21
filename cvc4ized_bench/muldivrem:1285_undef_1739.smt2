
(declare-fun %Y () (_ BitVec 44))
(assert (and (= %Y (_ bv0 44)) (not (= ((_ zero_extend 15) %Y) (_ bv0 59)))))
(assert true)
(check-sat)