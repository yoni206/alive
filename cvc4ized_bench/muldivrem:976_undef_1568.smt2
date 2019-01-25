
(declare-fun %Y () (_ BitVec 50))
(assert (and (= %Y (_ bv0 50)) (not (= ((_ zero_extend 2) %Y) (_ bv0 52)))))
(assert true)
(check-sat)