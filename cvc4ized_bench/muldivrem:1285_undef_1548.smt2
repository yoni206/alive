
(declare-fun %Y () (_ BitVec 24))
(assert (and (= %Y (_ bv0 24)) (not (= ((_ zero_extend 6) %Y) (_ bv0 30)))))
(assert true)
(check-sat)