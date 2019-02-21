
(declare-fun %Y () (_ BitVec 50))
(assert (and (= %Y (_ bv0 50)) (not (= ((_ zero_extend 13) %Y) (_ bv0 63)))))
(assert true)
(check-sat)