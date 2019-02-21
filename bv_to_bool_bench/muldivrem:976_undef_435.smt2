
(declare-fun %Y () (_ BitVec 49))
(assert (and (= %Y (_ bv0 49)) (not (= ((_ zero_extend 6) %Y) (_ bv0 55)))))
(assert true)
(check-sat)