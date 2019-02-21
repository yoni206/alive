
(declare-fun %Y () (_ BitVec 13))
(assert (and (= %Y (_ bv0 13)) (not (= ((_ zero_extend 24) %Y) (_ bv0 37)))))
(assert true)
(check-sat)