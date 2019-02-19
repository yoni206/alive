
(declare-fun %Y () (_ BitVec 49))
(assert (and (= %Y (_ bv0 49)) (not (= ((_ zero_extend 14) %Y) (_ bv0 63)))))
(assert true)
(check-sat)