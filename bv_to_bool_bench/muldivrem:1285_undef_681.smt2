
(declare-fun %Y () (_ BitVec 23))
(assert (and (= %Y (_ bv0 23)) (not (= ((_ zero_extend 14) %Y) (_ bv0 37)))))
(assert true)
(check-sat)