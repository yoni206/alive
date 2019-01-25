
(declare-fun %Y () (_ BitVec 5))
(assert (and (= %Y (_ bv0 5)) (not (= ((_ zero_extend 54) %Y) (_ bv0 59)))))
(assert true)
(check-sat)