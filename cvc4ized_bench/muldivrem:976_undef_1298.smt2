
(declare-fun %Y () (_ BitVec 24))
(assert (and (= %Y (_ bv0 24)) (not (= ((_ zero_extend 33) %Y) (_ bv0 57)))))
(assert true)
(check-sat)