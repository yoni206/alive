
(declare-fun %Y () (_ BitVec 5))
(assert (and (= %Y (_ bv0 5)) (not (= ((_ zero_extend 24) %Y) (_ bv0 29)))))
(assert true)
(check-sat)