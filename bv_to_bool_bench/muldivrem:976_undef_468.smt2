
(declare-fun %Y () (_ BitVec 49))
(assert (and (= %Y (_ bv0 49)) (not (= ((_ zero_extend 15) %Y) (_ bv0 64)))))
(assert true)
(check-sat)