
(declare-fun %Y () (_ BitVec 50))
(assert (and (= %Y (_ bv0 50)) (not (= ((_ zero_extend 8) %Y) (_ bv0 58)))))
(assert true)
(check-sat)