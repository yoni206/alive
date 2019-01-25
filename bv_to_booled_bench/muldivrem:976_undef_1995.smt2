
(declare-fun %Y () (_ BitVec 24))
(assert (and (= %Y (_ bv0 24)) (not (= ((_ zero_extend 16) %Y) (_ bv0 40)))))
(assert true)
(check-sat)