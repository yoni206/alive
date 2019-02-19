
(declare-fun %Y () (_ BitVec 35))
(assert (and (= %Y (_ bv0 35)) (not (= ((_ zero_extend 24) %Y) (_ bv0 59)))))
(assert true)
(check-sat)