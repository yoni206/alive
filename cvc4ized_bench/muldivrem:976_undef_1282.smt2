
(declare-fun %Y () (_ BitVec 50))
(assert (and (= %Y (_ bv0 50)) (not (= ((_ zero_extend 5) %Y) (_ bv0 55)))))
(assert true)
(check-sat)