
(declare-fun %Y () (_ BitVec 24))
(assert (and (= %Y (_ bv0 24)) (not (= ((_ zero_extend 3) %Y) (_ bv0 27)))))
(assert true)
(check-sat)