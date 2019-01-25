
(declare-fun %Y () (_ BitVec 50))
(assert (and (= %Y (_ bv0 50)) (not (= ((_ zero_extend 4) %Y) (_ bv0 54)))))
(assert true)
(check-sat)